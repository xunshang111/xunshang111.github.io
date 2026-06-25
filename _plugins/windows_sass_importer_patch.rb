# Work around Ruby Sass 3.7 absolute-path brace glob failures on Windows.
#
# GitHub Pages 232 still uses jekyll-sass-converter 1.5.2 and Ruby Sass.
# On recent Windows Ruby builds, Dir["C:/.../{_,}file.scss"] can return no
# matches even when the same relative glob works. Keep the normal importer
# behavior first, then retry with a path relative to the Jekyll source.

if Gem.win_platform?
  require "pathname"
  require "sass"

  module WindowsSassImporterPatch
    def find_real_file(dir, name, options)
      found = super
      return found if found

      relative_dir = begin
        Pathname.new(dir).relative_path_from(Pathname.new(Dir.pwd)).to_s
      rescue ArgumentError
        dir
      end

      possible_files(remove_root(name)).each do |file_pattern, syntax|
        pattern = if relative_dir == "." || Sass::Util.pathname(file_pattern).absolute?
                    file_pattern
                  else
                    "#{relative_dir}/#{file_pattern}"
                  end

        Dir[pattern].each do |full_path|
          return [Sass::Util.cleanpath(File.expand_path(full_path)).to_s, syntax]
        end
      end

      nil
    end
  end

  Sass::Importers::Filesystem.prepend(WindowsSassImporterPatch)
end

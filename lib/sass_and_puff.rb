require "sass_and_puff/version"
require "sass"

module SassAndPuff
end

# Add the path to the sass files to SASS' load path.
Sass.load_paths << File.dirname(__FILE__ + '/sass_and_puff/sass')

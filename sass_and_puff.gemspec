# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sass_and_puff/version'

Gem::Specification.new do |spec|
  spec.name          = "sass_and_puff"
  spec.version       = SassAndPuff::VERSION
  spec.authors       = ["Ben Hull", "Luke Matthew Sutton"]
  spec.email         = ["lukeandben@spookandpuff.com"]
  spec.description   = %q{A set of SASS extensions for building responsive websites.}
  spec.summary       = %q{A set of SASS extensions for building responsive websites.}
  spec.homepage      = "http://spookandpuff.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "sass", "~> 3.2.14"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

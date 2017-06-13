# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-iframe-resizer/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-iframe-resizer"
  spec.version       = RailsAssetsIframeResizer::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Responsively keep same and cross domain iFrames sized to their content with support for window/content resizing, multiple and nested iFrames. (Dependacy free and works with IE8+)"
  spec.summary       = "Responsively keep same and cross domain iFrames sized to their content with support for window/content resizing, multiple and nested iFrames. (Dependacy free and works with IE8+)"
  spec.homepage      = "https://github.com/davidjbradshaw/iframe-resizer"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

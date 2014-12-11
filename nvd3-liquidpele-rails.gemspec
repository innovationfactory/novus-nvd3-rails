# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nvd3/liquidpele/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "nvd3-liquidpele-rails"
  spec.version       = Nvd3::Liquidpele::Rails::VERSION
  spec.authors       = ["dbackowski"]
  spec.email         = ["damianbackowski@gmail.com"]
  spec.summary       = %q{Nvd3 - reusable chart library for d3.js.}
  spec.description   = %q{Asset pipeline bundling of the nvd3 library fork by liquidpele.}
  spec.homepage      = "https://github.com/dbackowski/nvd3-liquidpele-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adminLTE/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "adminLTE-rails"
  spec.version       = AdminLTE::Rails::VERSION
  spec.authors       = ["ducan"]
  spec.email         = ["ducan2408@gmail.com"]
  spec.summary       = %q{Integrates the AdminLTE theme with the Rails asset pipeline}
  spec.description   = %q{AdminLTE}
  spec.homepage      = "https://github.com/flameA/adminLTE-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'intltelinput_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "intltelinput_rails"
  spec.version       = IntltelinputRails::VERSION
  spec.authors       = ["Rong Wang"]
  spec.email         = ["rongw15@gmail.com"]

  spec.summary       = %q{Gem wrapper that integrate jackocnr/intl-tel-input into rails asset pipeline}
  spec.description   = %q{This gem is a wrapper for jackocnr/intl-tel-input Release v8.4.8. Since ispyropoulos/intl-tel-input-rails seems to be no longer maintained, however the origin plugin has been updated for quite a few versions, here we simply create a new one that is up to date.}
  spec.homepage      = "https://github.com/GoWang/intl_tel_input_rails"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

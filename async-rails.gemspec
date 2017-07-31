# -*- encoding: utf-8 -*-
require File.expand_path('../lib/async-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Chen", "Damian Baćkowski"]
  gem.email         = ["jhchen7@gmail.com", "damianbackowski@gmail.com"]
  gem.description   = "Rails asset pipeline wrapper for async.js"
  gem.summary       = "Rails asset pipeline wrapper for async.js"
  gem.homepage      = "https://github.com/jhchen/async-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.name          = "async-rails"
  gem.require_paths = ["lib"]
  gem.version       = Async::Rails::VERSION

  gem.add_dependency "railties", ">= 3.1"
end

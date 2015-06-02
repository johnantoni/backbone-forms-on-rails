# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "backbone/forms/rails/version"

Gem::Specification.new do |gem|
  gem.name        = "backbone-forms-on-rails"
  gem.version     = Backbone::Forms::Rails::VERSION
  gem.authors     = ["John Griffiths"]
  gem.email       = ["john@uxgent.co"]
  gem.homepage    = "https://github.com/johnantoni/backbone-forms-on-rails"
  gem.summary     = %q{Rails asset wrapper for backbone-forms}
  gem.description = %q{Use the backbone-forms library https://github.com/powmedia/backbone-forms: a "Form framework for BackboneJS with nested forms, editable lists and validation"}
  gem.licenses = ['MIT']

  gem.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake', '> 0'
  gem.add_runtime_dependency 'railties', '> 3.1'
end

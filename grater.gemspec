# -*- encoding: utf-8 -*-
require File.expand_path('../lib/grater/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Sam Soffes']
  gem.email         = ['sam@soff.es']
  gem.summary       = 'CSS grids as easy to use as a cheese grater'
  gem.description   = 'This gem provides the grate CSS grid system for your Rails 3 application.'
  gem.homepage      = 'https://github.com/soffes/grater'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'grater'
  gem.require_paths = ['lib']
  gem.version       = Grater::VERSION

  gem.add_dependency 'sass', '>= 3.2.0'
  gem.add_development_dependency 'rake'
end

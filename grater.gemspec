# -*- encoding: utf-8 -*-
require File.expand_path('../lib/grater/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Sam Soffes']
  gem.email         = ['sam@samsoff.es']
  gem.summary       = 'CSS grids as easy to use as a cheese grater'
  gem.description   = 'This gem provides the grate CSS grid system for your Rails 3 application.'
  gem.homepage      = 'https://github.com/samsoffes/grater'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'grater'
  gem.require_paths = ['lib']
  gem.version       = Grater::VERSION
  
  gem.add_dependency 'sass', '>= 3.2.0.alpha.261' # Use alpha since we use @media syntax
  gem.add_development_dependency 'rake'
end

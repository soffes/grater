require File.expand_path('../lib/grater', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'grater'
  s.version     = Grater::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Sam Soffes']
  s.email       = ['sam@samsoff.es']
  s.homepage    = 'http://github.com/samsoffes/grater'
  s.summary     = 'CSS grids as easy to use as a cheese grater'
  s.description = "This gem provides the grate CSS grid system for your Rails 3 application."
  
  s.add_dependency 'sass', '>= 3.2.0.alpha.261' # Use alpha since we use @media syntax
  s.add_development_dependency 'rake'
  
  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end

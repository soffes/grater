require 'grater/version'

module Grater
  if defined?(Rails) && defined?(Rails::Engine)
    class Engine < Rails::Engine
    end
  elsif defined?(Sass)
    Sass.load_paths << File.expand_path('../../app/assets/stylesheets', __FILE__)
  end
end

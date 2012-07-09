require 'bundler'
Bundler::GemHelper.install_tasks

desc 'Compile the source file into a .css'
task :compile do
  `bundle exec sass --scss --style=compressed app/assets/stylesheets/grater.css.scss grater.css`
  puts 'Compiled to grater.css'
end

task default: :compile

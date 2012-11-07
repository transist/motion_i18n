require "bundler/gem_tasks"
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'
Bundler.setup
Bundler.require

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'lib/*.rb')).each do |file|
    app.files.unshift(file)
  end
end

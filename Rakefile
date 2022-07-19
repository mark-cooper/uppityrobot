# frozen_string_literal: true

require "bundler/gem_tasks"

require "rspec/core/rake_task"
RSpec::Core::RakeTask.new(:spec)

require "rubocop/rake_task"
RuboCop::RakeTask.new

require "cucumber/rake/task"
Cucumber::Rake::Task.new

task default: %i[spec cucumber rubocop]

load File.join("lib", "uppityrobot", "Rakefile")

task :version do
  puts UppityRobot::VERSION
end

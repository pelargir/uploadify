require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "uploadify"
    gemspec.summary = "Adds multi-file upload support to your Rails app."
    gemspec.description = "Adds multi-file upload support to your Rails application using Uploadify, a JQuery plugin."
    gemspec.email = "contact@adeptware.com"
    gemspec.homepage = "http://github.com/adeptware/uploadify"
    gemspec.authors = ["Adeptware, Inc."]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| puts ext; load ext }

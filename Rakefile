require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ccollins-princely"
    gem.summary = %Q{A simple Rails wrapper for the PrinceXML PDF generation library.}
    gem.description = %Q{A wrapper for the PrinceXML PDF generation library based on article by Seth from Subimage Interactive at http://sublog.subimage.com/2007/05/29/html-css-to-pdf-using-ruby-on-rails}
    gem.email = "michael@intridea.com"
    gem.homepage = "http://github.com/ccollins/princely"
    gem.authors = ["Michael Bleigh", "Seth from Subimage Interactive"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end

rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  if File.exist?('VERSION')
    version = File.read('VERSION')
  else
    version = ""
  end

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "princely #{version}"
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

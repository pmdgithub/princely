# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ccollins-princely}
  s.version = "1.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh", "Seth from Subimage Interactive"]
  s.date = %q{2011-07-15}
  s.description = %q{A wrapper for the PrinceXML PDF generation library based on article by Seth from Subimage Interactive at http://sublog.subimage.com/2007/05/29/html-css-to-pdf-using-ruby-on-rails}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/princely.rb",
    "lib/princely/pdf_helper.rb",
    "lib/princely/rails.rb",
    "princely.gemspec"
  ]
  s.homepage = %q{http://github.com/ccollins/princely}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A simple Rails wrapper for the PrinceXML PDF generation library.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: apianalytics 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "apianalytics"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kenneth Lee"]
  s.date = "2015-03-25"
  s.description = "The ruby agent reports API traffic to http://apianalytics.com"
  s.email = "kennethkl@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".editorconfig",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "apianalytics.gemspec",
    "lib/apianalytics.rb",
    "lib/apianalytics/capture.rb",
    "lib/apianalytics/frameworks.rb",
    "lib/apianalytics/frameworks/rack.rb",
    "lib/apianalytics/frameworks/rails.rb",
    "lib/apianalytics/frameworks/sinatra.rb",
    "lib/apianalytics/message.rb",
    "lib/apianalytics/message/alf.rb",
    "test/helper.rb",
    "test/test_capture.rb",
    "test/test_rack.rb",
    "test/test_sinatra.rb"
  ]
  s.homepage = "http://github.com/Mashape/analytics-agent-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Ruby agent for Mashape API Analytics"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rbczmq>, [">= 1.7.8", "~> 1.7"])
      s.add_development_dependency(%q<minitest>, ["~> 5.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 4.1"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.4"])
    else
      s.add_dependency(%q<rbczmq>, [">= 1.7.8", "~> 1.7"])
      s.add_dependency(%q<minitest>, ["~> 5.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.1"])
      s.add_dependency(%q<sinatra>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<rbczmq>, [">= 1.7.8", "~> 1.7"])
    s.add_dependency(%q<minitest>, ["~> 5.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.1"])
    s.add_dependency(%q<sinatra>, ["~> 1.4"])
  end
end


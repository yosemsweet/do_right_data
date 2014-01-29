$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "do_right_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "do_right_data"
  s.version     = DoRightData::VERSION
  s.authors     = ["Yosem Sweet"]
  s.email       = ["yosem@crowdvert.com"]
  s.homepage    = "https://github.com/yosemsweet/do_right_data"
  s.summary     = "Analytics and Analysis Engine for Rails"
  s.description = "If you collect a bunch of data and you want to store it and analyze it, DoRightData is a mountable engine that gives it to you"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "pg", "~> 0.17"
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "calaboose/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "calaboose"
  s.version     = Calaboose::VERSION
  s.authors     = ["Montana Mendy"]
  s.email       = ["montana@getprowl.com"]
  s.homepage    = "www.getprowl.com"
  s.summary     = "ephemeral code jail for untrusted code"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency ""
end

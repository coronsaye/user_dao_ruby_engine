$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "user_service_dao/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "user_service_dao"
  spec.version     = UserServiceDao::VERSION
  spec.authors     = ["Collins Oronsaye"]
  spec.email       = ["oronsayecollins@yahoo.com"]
  spec.homepage    = "https://github.com/coronsaye/user_service_dao"
  spec.summary     = "Data provider for a user account management service"
  spec.description = spec.description
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.test_files = Dir["test/**/*"]

  spec.add_dependency "rails", "~> 5.2.3"  

  spec.add_development_dependency "pg"
end

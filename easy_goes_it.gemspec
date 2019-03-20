$:.push File.expand_path("lib", __dir__)

require "easy_goes_it/version"

Gem::Specification.new do |spec|
  spec.name        = "easy_goes_it"
  spec.version     = EasyGoesIt::VERSION
  spec.authors     = ["Kevin J. Storberg"]
  spec.email       = ["kevin@ooftypop.com"]
  spec.homepage    = "https://github.com/ooftypop/easy_goes_it"
  spec.summary     = "A collection of code for the lazy in all of us."
  spec.description = "A collection of code for the lazy in all of us."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.2", ">= 5.2.2.1"

  spec.add_development_dependency "sqlite3"
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "generic_edit_and_destroy_links/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "generic_edit_and_destroy_links"
  s.version     = GenericEditAndDestroyLinks::VERSION
  s.authors     = ["teksisto"]
  s.email       = ["teksisto@gmail.com"]
  s.homepage    = "http://github.com"
  s.summary     = "Summary of GenericEditAndDestroyLinks."
  s.description = "Description of GenericEditAndDestroyLinks."
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0.0"

end

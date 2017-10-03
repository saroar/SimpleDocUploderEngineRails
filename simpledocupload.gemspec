$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simpledocupload/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simpledocupload"
  s.version     = Simpledocupload::VERSION
  s.authors     = ["saroar"]
  s.email       = ["saroar9@gmail.com"]
  s.homepage    = ""
  s.summary     = "Simpledocupload."
  s.description = "Description of Simpledocupload."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency 'bootstrap-sass', '~> 3.3.6'
  s.add_dependency  'SimpleCSVUploder'

  s.add_dependency  'jquery-ui-rails'
  s.add_dependency  'jquery-fileupload-rails'
  s.add_dependency  'toastr-rails'

  s.add_development_dependency "sqlite3"
end

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "porus/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "porus"
  s.version     = Porus::VERSION
  s.authors     = ['Tom Johnson']
  s.email       = ["tech@dp.la"]
  s.homepage    = "http://github.com/dpla/porus"
  s.summary     = 'Porus parses temporal information from strings.'
  s.description = ''
  s.license     = 'MIT'

  s.files = Dir['lib/**/*', 'README.md']
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "edtf"
  s.add_dependency "text"

  s.add_development_dependency 'pry'
  s.add_development_dependency 'rspec'
end

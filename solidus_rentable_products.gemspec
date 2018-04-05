# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_rentable_products/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_rentable_products'
  s.version     = SolidusRentableProducts::VERSION
  s.summary     = 'solidus extension to make products rentable.'
  s.description = 'solidus_rentable_products allows solidus stores to treat some products like they where rentable assets.'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Juan Gomez'
  s.email     = 'j.gomez267@gmail.com'
  # s.homepage  = 'http://www.example.com'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rubocop-rspec'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end

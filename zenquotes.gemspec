# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'zenquotes'
  spec.version = '0.0.1'
  spec.required_ruby_version = '>= 2.5.0'
  spec.summary = 'A Ruby client for the zenquotes.io API'
  spec.authors = ['tvonwolfe']
  spec.email = 'tonyvonwolfe@gmail.com'
  spec.homepage = 'https://twitter.com/tvonwolfe'
  spec.license = 'MIT'

  spec.files = `git ls-files`.split("\n")
  spec.test_files = `git ls-files -- test/*`.split("\n")

  spec.add_development_dependency 'bundler', '~> 2.3', '>= 2.3.8'
  spec.add_development_dependency 'byebug', '~> 11.1', '>= 11.1.3'
  spec.add_development_dependency 'rspec', '~> 3.11', '>= 3.11.0'
  spec.add_development_dependency 'rubocop', '~> 1.25', '>= 1.25.1'
  spec.add_development_dependency 'rubocop-rspec', '~>2.9', '>= 2.9.0'
end

# frozen_string_literal: true

require_relative 'lib/que/view/version'

Gem::Specification.new do |spec|
  spec.name        = 'que-view'
  spec.version     = Que::View::VERSION
  spec.authors     = ['Bogdanov Anton']
  spec.email       = ['kortirso@gmail.com']
  spec.homepage    = 'https://github.com/kortirso/que-view'
  spec.summary     = 'Web interface for Que.'
  spec.description = 'Rails engine as web interface for Que for inspecting jobs.'
  spec.license     = 'MIT'

  spec.required_ruby_version = '>= 2.7'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = 'https://github.com/kortirso/que-view/blob/master/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'que', '> 2.0'
  spec.add_dependency 'rails', '> 6.0.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pg', '> 1.0'
  spec.add_development_dependency 'puma', '6.3.0'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rubocop', '~> 1.39'
  spec.add_development_dependency 'rubocop-performance', '~> 1.8'
  spec.add_development_dependency 'rubocop-rake', '~> 0.6'
end

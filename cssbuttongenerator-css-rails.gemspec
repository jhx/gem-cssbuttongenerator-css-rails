# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cssbuttongenerator-css-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'cssbuttongenerator-css-rails'
  spec.version       = CssbuttongeneratorCss::Rails::VERSION
  spec.authors       = ['Doc Walker']
  spec.email         = ['doc.walker@jameshardie.com']
  spec.description   = %q{Provides imageless css buttons for the Rails 3.1+ asset pipeline.}
  spec.summary       = %q{Provides imageless css buttons for the Rails 3.1+ asset pipeline.}
  spec.homepage      = 'https://github.com/jhx/gem-cssbuttongenerator-css-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'capybara', '~> 2.2.0'
  spec.add_development_dependency 'coveralls', '~> 0.7.0'
  spec.add_development_dependency 'launchy', '~> 2.4.2'
  spec.add_development_dependency 'rails', '~> 3.2.14'
  spec.add_development_dependency 'rake', '~> 10.1.0'
  spec.add_development_dependency 'rspec-rails', '~> 2.14.0'
  spec.add_development_dependency 'rubocop', '~> 0.18.1'
  spec.add_development_dependency 'semantic', '~> 1.3.0'
  spec.add_development_dependency 'sqlite3', '~> 1.3.8'
end

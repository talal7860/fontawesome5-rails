# frozen_string_literal: true

require File.expand_path('../lib/fontawesome5-rails/version', __dir__)

Gem::Specification.new do |spec|
  spec.name          = 'fontawesome5-rails'
  spec.version       = Fontawesome5::Rails::VERSION
  spec.authors       = ['talal7860']
  spec.email         = ['talal7860@gmail.com']

  spec.summary       = 'This gem will load font awesome 5 assets in your rails application'
  spec.description   = 'This gem will load all styles (regular, solid, brands) for font awesome 5. This will use only the css version and will not be used the upgrade js to upgrade from font-aweomse-4'
  spec.homepage      = 'https://github.com/talal7860'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.1.0'
  spec.add_development_dependency 'railties', '>= 5.2.0', '~> 6.0'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end

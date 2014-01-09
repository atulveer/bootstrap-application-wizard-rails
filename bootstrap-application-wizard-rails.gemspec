require File.expand_path(File.join(File.dirname(__FILE__), 'lib', 'bootstrap-application-wizard-rails', 'version'))

Gem::Specification.new do |gem|
  gem.authors       = ['Thomas A. de Ruiter']
  gem.email         = ['thomas.deruiter@gimiscale.com']
  gem.description   = %q{The Bootstrap Application Wizard is a Bootstrap addon that allows multi-step forms to progress in a natural order while remaining flexible. This gem integrates it with the Rails asset pipeline for easy of use.}
  gem.summary       = %q{Integrate Bootstrap Application Wizard with the Rails asset pipeline}

  gem.executables   = []
  gem.files         = Dir.glob("{lib,vendor}/**/*")
  gem.test_files    = []
  gem.name          = 'bootstrap-application-wizard-rails'
  gem.require_paths = ['lib']
  gem.version       = ::BootstrapApplicationWizard::Rails::VERSION

  gem.add_dependency 'railties', '>= 4.0'
  gem.add_dependency 'coffee-rails', '~> 4.0.0'
  gem.add_development_dependency 'bundler', '>= 1.0'
  gem.add_development_dependency 'rails', '>= 4.0'
end

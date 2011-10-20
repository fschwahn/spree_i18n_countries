# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_i18n_countries'
  s.version     = '0.70.0'
  s.summary     = 'Translations for the country select box in Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Fabian Schwahn'
  s.email             = 'fabian.schwahn@gmail.com'
  s.homepage          = 'https://github.com/fschwahn/spree_i18n_countries'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 0.70.0'
  s.add_development_dependency 'rspec-rails'
end


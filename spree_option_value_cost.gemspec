Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_option_value_cost'
  s.version     = '0.60.0'
  s.summary     = 'Adds cost to option values'
  s.required_ruby_version = '>= 1.9.2'

  s.author      = 'Denis Alekseev'
  s.email       = 'alekseevdy@gmail.com'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.0')
end

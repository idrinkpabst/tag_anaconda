# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'tag_anaconda'
  s.version     = '0.0.1'
  s.authors     = ['Jake Parks']
  s.email       = ['jakeparks5000@gmail.com']
  s.homepage    = 'https://github.com/idrinkpabst/tag_anaconda'
  s.summary     = 'The Tag Anaconda'
  s.description = 'This friendly anaconda gives you tags in your Rails app.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_runtime_dependency     'activerecord', '>= 3.2.0'
  s.add_development_dependency 'combustion',   '~> 0.4.0'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sqlite3',      '~> 1.3.7'

end
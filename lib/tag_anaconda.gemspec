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
end
$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'declarative_minitest'
  s.version     = '0.1.0'
  s.authors     = ['Peter Zhu']
  s.email       = ['peter@peterzhu.ca']
  s.homepage    = 'https://github.com/peterzhu2118/declarative_minitest'
  s.summary     = 'Ports Rails declarative minitest into regular minitest'
  s.description = 'Ports Rails declarative minitest into regular minitest'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.required_ruby_version = '>= 2.2.2'

  s.add_dependency 'minitest', '>= 5.0'
end

Gem::Specification.new do |s|
  s.authors = ['Roberto Decurnex']
  s.date = '2016-04-05'
  s.email = 'decurnex.roberto@gmail.com'
  s.homepage = 'http://github.com/robertodecurnex/spectro'
  s.license = 'MIT'
  s.name = 'spectro'
  s.summary = 'Specs driven social meta-programming'
  s.version = '0.3'

  s.bindir = 'bin'
  s.executables << 'spectro'

  s.files = [
    'lib/spectro.rb',
    'lib/spectro/client.rb',
    'lib/spectro/compiler.rb',
    'lib/spectro/config.rb',
    'lib/spectro/database.rb',
    'lib/spectro/exception.rb',
    'lib/spectro/http_client.rb',
    'lib/spectro/mock.rb',
    'lib/spectro/spec.rb',
    'lib/spectro/exception/undefined_method_definition.rb',
    'lib/spectro/exception/unknown_mock_response.rb',
    'lib/spectro/spec/parser.rb',
    'lib/spectro/spec/rule.rb',
    'lib/spectro/spec/signature.rb'
  ]

  s.extra_rdoc_files = [
    'LICENSE',
    'README.md',
    'spectro.png'
  ]

  s.required_ruby_version = '>= 2.0.0'

  s.add_runtime_dependency 'colorize'
  s.add_runtime_dependency 'thor'

  s.add_development_dependency 'codeclimate-test-reporter'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-rake'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'yard'
end


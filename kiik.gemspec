$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

spec = Gem::Specification.new do |s|
  s.name = 'kiik'
  s.version = '0.1.5'
  s.summary = 'Integrate Kiik with your Ruby app'
  s.description = "KiiK's official gem that helps you to integrate with our services. See https://docs.kiik.com.br for details."
  s.authors = ['Julien Lucca', 'Esdras Eduardo']
  s.email = ['lucca@kiik.com', 'esdras.rosa@kiik.com']
  s.homepage = 'http://docs.kiik.com'
  s.license = 'MIT'

  s.add_development_dependency('mocha', '~> 0.13')
  s.add_development_dependency('shoulda', '~> 3.5')
  s.add_development_dependency('test-unit', '~> 3.1')
  s.add_development_dependency('rake', '~> 10.4')
  s.add_development_dependency('webmock', '~> 1.21.0')

  s.files = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ['lib']
end

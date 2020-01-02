$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'administrate-field-enum'
  s.version = '0.0.9'
  s.authors = ['Balbina Santana', 'Adrian Rangel', 'Court Simas']
  s.email = ['adrian@disruptiveangels.com']
  s.homepage = 'https://github.com/courtsimas/administrate-field-enum'
  s.summary = 'Enum field plugin for Administrate'
  s.description = s.summary
  s.license = 'MIT'

  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency 'administrate'
  s.add_dependency 'rails', '>= 4.2'
end

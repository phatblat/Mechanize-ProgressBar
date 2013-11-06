Gem::Specification.new do |s|
  s.name = 'mechanize-progrezzbar'
  s.version = '0.2.1'
  s.authors = ['phatblat']
  s.homepage = 'https://github.com/phatblat/Mechanize-ProgressBar'
  s.license = 'MIT'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Mechanize-Progressbar provides ProgressBar for Mechanize#get and Link#click.'

  s.require_paths = ["lib"]

  s.add_dependency 'mechanize', '>= 1.0.0'
  s.add_dependency 'progressbar', '>= 0.9.0'

  s.add_development_dependency "rspec", "> 2.3.0"
  s.add_development_dependency "bundler", "> 1.0.0"
  s.add_development_dependency "jeweler", "> 1.5.2"
  s.add_development_dependency "rcov", ">= 0"
  s.add_development_dependency 'rdoc', '>= 2.4.2'
  s.add_development_dependency 'webmock', '>= 1.6.1'
  s.add_development_dependency 'rake'
end

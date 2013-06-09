Gem::Specification.new do |s|
  s.name = 'mechanize-progressbar'
  s.version = '0.2.0'
  s.authors = ['minrk']
  s.homepage = 'https://github.com/minrk/Mechanize-ProgressBar'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Mechanize-Progressbar provides ProgressBar for Mechanize#get and Link#click.'

  s.add_dependency 'mechanize', '>= 1.0.0'
  s.add_dependency 'progressbar', '>= 0.9.0'

  s.add_development_dependency "rspec", "> 2.3.0"
  s.add_development_dependency "bundler", "> 1.0.0"
  s.add_development_dependency "jeweler", "> 1.5.2"
  s.add_development_dependency "rcov", ">= 0"
  s.add_development_dependency 'rdoc', '>= 2.4.2'
  s.add_development_dependency 'webmock', '>= 1.6.1'
end

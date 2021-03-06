Gem::Specification.new do |s|
  s.name        = 'ensure_param_exists'
  s.version     = '1.0.0'
  s.date        = '2015-05-04'
  s.summary     = "Simple mixin to generate ensure_param_exist methods"
  s.description = "A quick mixin that lets you quickly define methods to ensure a parameter exists on a request"
  s.authors     = ["Gavin Miller"]
  s.email       = 'gavin@petrofeed.com'
  s.files       = ["lib/ensure_param_exists.rb"]
  s.homepage    = ''
  s.license     = 'MIT'

  s.add_runtime_dependency 'actionpack', '>= 4.0', '< 5.0'
end

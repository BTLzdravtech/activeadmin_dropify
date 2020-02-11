lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/dropify/version'

Gem::Specification.new do |spec|
  spec.name          = 'activeadmin_dropify'
  spec.version       = ActiveAdmin::Dropify::VERSION
  spec.summary       = 'Dropify for ActiveAdmin'
  spec.description   = 'An Active Admin plugin to use Dropify component'
  spec.license       = 'MIT'
  spec.authors       = ['Tomas Hruska']
  spec.email         = 'hruskat@btlnet.com'
  spec.homepage      = 'https://github.com/BTLzdravtech/activeadmin_dropify'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activeadmin', '~> 2.0'
end

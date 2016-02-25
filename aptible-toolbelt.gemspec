# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'English'

Gem::Specification.new do |spec|
  spec.name          = 'aptible-toolbelt'
  spec.version       = '0.6.1'
  spec.authors       = ['Frank Macreery']
  spec.email         = ['frank@macreery.com']
  spec.description   = 'Meta-package for Aptible CLI tools'
  spec.summary       = 'Meta-package for Aptible CLI tools'
  spec.homepage      = 'https://github.com/aptible/aptible-toolbelt'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($RS)
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }

  spec.add_dependency 'activesupport', '4.1.4'
  spec.add_dependency 'aptible-api', '0.7.14'
  spec.add_dependency 'aptible-auth', '0.8.6'
  spec.add_dependency 'aptible-cli', '0.6.1'
  spec.add_dependency 'aptible-resource', '0.3.0'
  spec.add_dependency 'faraday', '0.9.0'
  spec.add_dependency 'fridge', '0.2.2'
  spec.add_dependency 'gem_config', '0.3.1'
  spec.add_dependency 'git', '1.2.7'
  spec.add_dependency 'i18n', '0.6.11'
  spec.add_dependency 'json', '1.8.3'
  spec.add_dependency 'jwt', '0.1.13'
  spec.add_dependency 'mime-types', '1.25.1'
  spec.add_dependency 'minitest', '5.4.0'
  spec.add_dependency 'multi_json', '1.10.1'
  spec.add_dependency 'multi_xml', '0.5.5'
  spec.add_dependency 'multipart-post', '2.0.0'
  spec.add_dependency 'netrc', '0.7.7'
  spec.add_dependency 'oauth2-aptible', '0.9.4'
  spec.add_dependency 'rack', '1.5.2'
  spec.add_dependency 'rest-client', '1.7.2'
  spec.add_dependency 'stripe', '1.14.0'
  spec.add_dependency 'thor', '0.19.1'
  spec.add_dependency 'thread_safe', '0.3.4'
  spec.add_dependency 'tzinfo', '1.2.1'
  spec.add_dependency 'uri_template', '0.7.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end

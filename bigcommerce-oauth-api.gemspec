require File.expand_path('../lib/bigcommerce_oauth_api/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bigcommerce-oauth-api'
  s.version     = BigcommerceOAuthAPI::VERSION.dup
  s.date        = '2014-10-26'
  s.summary     = ""
  s.description = "Connect Ruby applications with the Bigcommerce Platform through OAuth"
  s.authors     = ["Christian Orthmann"]
  s.email       = 'christian.orthmann@gmail.com'
  s.require_path = 'lib'
  s.homepage    = 'http://rubygems.org/gems/bigcommerce-oauth-api'
  s.license     = 'MIT'

  s.add_development_dependency('rake')
  s.add_development_dependency('rspec')
  s.add_development_dependency('webmock')
  s.add_development_dependency('simplecov')
  s.add_runtime_dependency('faraday')
  s.add_runtime_dependency('faraday_middleware')
  s.add_runtime_dependency('activesupport')
end
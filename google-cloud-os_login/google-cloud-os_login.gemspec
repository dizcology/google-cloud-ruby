# -*- ruby -*-
# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name          = "google-cloud-os_login"
  gem.version       = "0.2.2"

  gem.authors       = ["Google LLC"]
  gem.email         = "googleapis-packages@google.com"
  gem.description   = "google-cloud-os_login is the official library for Google Cloud OS Login API."
  gem.summary       = "API Client library for Google Cloud OS Login API"
  gem.homepage      = "https://github.com/GoogleCloudPlatform/google-cloud-ruby/tree/master/google-cloud-os_login"
  gem.license       = "Apache-2.0"

  gem.platform      = Gem::Platform::RUBY

  gem.files         = `git ls-files -- lib/*`.split("\n") +
                      ["README.md", "LICENSE", ".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.0.0"

  gem.add_dependency "google-gax", "~> 1.3"

  gem.add_development_dependency "minitest", "~> 5.10"
  gem.add_development_dependency "redcarpet", "~> 3.0"
  gem.add_development_dependency "rubocop", "~> 0.50.0"
  gem.add_development_dependency "simplecov", "~> 0.9"
  gem.add_development_dependency "yard", "~> 0.9"
end

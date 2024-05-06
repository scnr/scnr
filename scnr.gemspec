# frozen_string_literal: true

require_relative "lib/scnr/version"

Gem::Specification.new do |spec|
  spec.name = "scnr"
  spec.version = SCNR::VERSION
  spec.authors = ["Tasos Laskos"]
  spec.email = ["tasos.laskos@ecsypno.com"]

  spec.summary           = 'SCNR is a feature-full, modular, high-performance' +
    ' Ruby framework aimed towards helping penetration testers and' +
    ' administrators evaluate the security of web applications.'
  spec.homepage = "http://ecsypno.com"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "http://localhost/"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files += Dir.glob( 'bin/.gitkeep' )
  spec.files += Dir.glob( 'lib/**/**' )
end

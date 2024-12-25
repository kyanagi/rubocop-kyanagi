# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "kyanagi_cop"
  spec.version = "0.0.1"
  spec.authors = ["Kouhei Yanagita"]
  spec.email = ["yanagi@shakenbu.org"]

  spec.summary = "kyanagi's Ruby styling"
  spec.homepage = "https://github.com/kyanagi/kyanagi_cop"
  spec.license = "MIT"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = %w[rubocop.yml]

  spec.add_dependency "rubocop-rubycw"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"
  spec.add_dependency "rubocop-rspec"
  spec.add_dependency "rubocop-factory_bot"
end

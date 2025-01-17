# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rubocop-kyanagi"
  spec.version = "0.0.1"
  spec.authors = ["Kouhei Yanagita"]
  spec.email = ["yanagi@shakenbu.org"]

  spec.summary = "kyanagi's personal RuboCop configurations"
  spec.description = "kyanagi's personal RuboCop configurations"
  spec.homepage = "https://github.com/kyanagi/rubocop-kyanagi"
  spec.license = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = `git ls-files -z`.split("\x0")

  spec.add_dependency "rubocop-rubycw"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"
  spec.add_dependency "rubocop-rspec"
  spec.add_dependency "rubocop-factory_bot"
end

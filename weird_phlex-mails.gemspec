# frozen_string_literal: true

require_relative "lib/weird_phlex/mails/version"

Gem::Specification.new do |s|
  s.name = "weird_phlex-mails"
  s.version = WeirdPhlex::Mails::VERSION
  s.authors = ["Klaus Weidinger"]
  s.email = ["Klaus Weidinger"]
  s.homepage = "https://github.com/weird-phlex/weird_phlex-mails"
  s.summary = "Example description"
  s.description = "Example description"

  s.metadata = {
    "bug_tracker_uri" => "https://github.com/weird-phlex/weird_phlex-mails/issues",
    "changelog_uri" => "https://github.com/weird-phlex/weird_phlex-mails/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/weird-phlex/weird_phlex-mails",
    "homepage_uri" => "https://github.com/weird-phlex/weird_phlex-mails",
    "source_code_uri" => "https://github.com/weird-phlex/weird_phlex-mails"
  }

  s.license = "MIT"

  s.files = Dir.glob("lib/**/*") + Dir.glob("bin/**/*") + %w[README.md LICENSE.txt CHANGELOG.md]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.7"

  s.add_development_dependency "bundler", ">= 1.15"
  s.add_development_dependency "combustion", ">= 1.1"
  s.add_development_dependency "rake", ">= 13.0"
  s.add_development_dependency "rspec", ">= 3.9"
end

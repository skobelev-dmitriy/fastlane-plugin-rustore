require_relative "lib/fastlane/plugin/lazurite/version"

Gem::Specification.new do |spec|
  spec.name = "fastlane-plugin-lazurite"
  spec.version = Fastlane::Lazurite::VERSION
  spec.authors = ["Skobelev"]
  spec.email = ["sds-83@mail.ru"]

  spec.summary = "Faslane plugin for RuStore deployment"
  spec.homepage = "https://github.com/skobelev-dmitriy/fastlane-plugin-rustore"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  spec.add_dependency("faraday")
  spec.add_dependency("image_size")

  spec.add_development_dependency("bundler")
  spec.add_development_dependency("fastlane", ">= 2.200.0")
  spec.add_development_dependency("pry")
  spec.add_development_dependency("rake")
  spec.add_development_dependency("rspec")
  spec.add_development_dependency("rubocop", ">= 1.48.0")
end

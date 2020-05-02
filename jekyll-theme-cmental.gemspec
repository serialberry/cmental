# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cmental"
  spec.version       = "0.1.0"
  spec.authors       = ["Serialberry"]
  spec.email         = ["william.kandot@serialberry.io"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "http://www.serialberry.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end

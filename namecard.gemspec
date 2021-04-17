# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "namecard"
  spec.version       = "0.1.3"
  spec.authors       = ["afterdusk"]
  spec.email         = ["hello@evanau.dev"]

  spec.summary       = "Markdown driven, single page CV"
  spec.homepage      = "https://www.github.com/afterdusk/namecard"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8", '>= 3.8.6'
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

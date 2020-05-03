# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "namecard"
  spec.version       = "0.1.0"
  spec.authors       = ["Liang Jun"]
  spec.email         = ["au.liangjun@gmail.com"]

  spec.summary       = "Markdown driven, single page CV targeted at developers"
  spec.homepage      = "https://www.github.com/afterdusk/namecard"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

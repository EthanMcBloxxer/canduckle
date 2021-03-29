# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "canduckle"
  spec.version       = "1.0.1"
  spec.authors       = ["EthanMcBloxxer"]
  spec.email         = ["ethanmcbloxxer@protonmail.com"]

  spec.summary       = "A Candle search engine port using DuckDuckGo for bangs."
  spec.homepage      = "https://github.com/EthanMcBloxxer/canduckle/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|license|readme)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "github-pages"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-appcast"
  spec.version       = "0.1.0"
  spec.authors       = ["Reda Lemeden"]
  spec.email         = ["hello@redalemeden.com"]

  spec.summary       = "A Jekyll theme to generate macOS appcasts."
  spec.homepage      = "httops://github.com/kaishin/jekyll-theme-appcast"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

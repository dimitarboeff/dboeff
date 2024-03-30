# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sictransit"
  spec.version       = "2.0.0"
  spec.authors       = ["Dimitar Boeff"]
  spec.email         = ["dimitar.boeff@yahoo.com"]

  spec.summary       = "Sic transit gloria mundi"
  spec.homepage      = "https://github.com/dimitar.boeff"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "3.9.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "github-pages", "~> 231"
  spec.add_runtime_dependency "wdm", ">= 0.1.0"
  spec.add_runtime_dependency 'webrick', '~> 1.7'


end

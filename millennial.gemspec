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
  spec.add_runtime_dependency 'bigdecimal', '~> 3.1.7'
  spec.add_runtime_dependency 'drb', '~> 2.2.1'
  spec.add_runtime_dependency 'i18n', '~> 1.14.4'
  spec.add_runtime_dependency 'minitest', '~> 5.22.3'
  spec.add_runtime_dependency 'activesupport', '~> 7.1.3.2'
  spec.add_runtime_dependency 'dnsruby', '~> 1.72.0'
  spec.add_runtime_dependency 'uri', '~> 0.13.0'
  spec.add_runtime_dependency 'net-http', '~> 0.4.1'
  spec.add_runtime_dependency 'faraday-net_http', '~> 3.1.0'
  spec.add_runtime_dependency 'faraday', '~> 2.9.0'
  spec.add_runtime_dependency 'listen', '~> 3.9.0'
  spec.add_runtime_dependency 'nokogiri', '~> 1.16.3'
  spec.add_runtime_dependency 'wdm', '~> 0.1.1'
  spec.add_runtime_dependency 'webrick', '~> 1.8.1'

end

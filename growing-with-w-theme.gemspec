# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "growing-with-w-theme"
  spec.version       = "0.0.7"
  spec.authors       = ["Jay Wiggins"]
  spec.email         = ["jay@irk.com"]

  spec.summary       = "Growing With W Jekyll theme"
  spec.homepage      = "https://github.com/funkfinger/growing-with-w-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "bootstrap", "~> 4.1.3"
  spec.add_runtime_dependency 'jekyll_pages_api_search'
  spec.add_development_dependency "bundler", "~> 1.15"
end

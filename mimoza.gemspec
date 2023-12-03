Gem::Specification.new do |spec|
  spec.name        = "mimoza"
  spec.version     = "1.0.0"
  spec.authors     = ["Scribouilli"]
  spec.email       = "coucou@scribouilli.org"

  spec.summary     = "Mimoza, a Jekyll theme"
  spec.homepage    = "https://git.scribouilli.org/scribouilli/mimoza"
  spec.description = "Mimoza is a Jekyll theme for Scribouilli."
  spec.license     = "MIT"

  spec.metadata["plugin_type"] = "theme"
  spec.required_ruby_version = ">= 3.2.0"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3.2"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-optional-front-matter", "~> 0.3"
  spec.add_runtime_dependency "jekyll-default-layout", "~> 0.1.5"
  spec.add_runtime_dependency "jekyll-titles-from-headings", "~> 0.5.3"


  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

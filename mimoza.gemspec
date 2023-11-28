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

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end

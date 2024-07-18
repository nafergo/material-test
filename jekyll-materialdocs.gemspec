# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-materialdocs"
  spec.version       = "1.3.0"
  spec.authors       = ["James King"]
  spec.email         = ["hello@chromaticaldesign.com"]

  spec.summary       = "MaterialDocs is a material two-column Jekyll theme designed for documentation websites."
  spec.homepage      = "https://github.com/chromatical/jekyll-materialdocs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end

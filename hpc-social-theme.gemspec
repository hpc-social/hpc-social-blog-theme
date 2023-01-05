Gem::Specification.new do |spec|
  spec.name          = "hpc-social-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Vanessa Sochat"]
  spec.email         = ["vsoch@users.noreply.github.com"]

  spec.summary       = "The HPC Social blog theme template"
  spec.homepage      = "https://github.com/hpc-social/blog-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|pages|LICENSE|index.html)!i) }

  spec.required_ruby_version = '~> 2.0'

  spec.add_runtime_dependency 'github-pages',
  spec.add_runtime_dependency "jekyll-feed",
  spec.add_runtime_dependency "jekyll-paginate",
  spec.add_runtime_dependency "jekyll-sitemap",
  spec.add_runtime_dependency "jekyll-relative-links",
end

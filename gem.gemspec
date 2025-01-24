# phanlab.gemspec
Gem::Specification.new do |spec|
    spec.name          = "phanlab"
    spec.version       = "0.1.0"
    spec.summary       = "Summary of PhanLab"
    spec.description   = "Description of PhanLab"
    spec.authors       = ["Your Name"]
    spec.email         = ["your.email@example.com"]
  
    spec.files         = Dir["{bin,lib}/**/*"] + ["LICENSE.txt", "README.md"]
    spec.require_paths = ["lib"]
  
    spec.add_dependency "jekyll", "~> 4.2"
    spec.add_dependency "jekyll-theme-minimal"
  end
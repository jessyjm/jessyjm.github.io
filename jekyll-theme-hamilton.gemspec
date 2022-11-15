# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Jessica Jiménez"
  spec.version       = "Informática"
  spec.authors       = ["jessica.jimenez@unach.edu.ec"]
  spec.email         = ["jj662014@unah.edu.ec"]

  spec.summary       = "La Informática es de suma importancia ya que nos ayuda en el ambito Educativo y prefecional."
  spec.homepage      = "https://github.com/ngzhio/jessyjm-theme-jessica"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jessyjm", "~> 3.9"
  spec.add_runtime_dependency "jessyjm-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jessyjm-feed", "~> 0.13"
  spec.add_runtime_dependency "jessyjm-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jessyjm-paginate", "~> 1.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'owlcarousel2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "owlcarousel2-rails"
  spec.version       = OwlCarousel2::Rails::VERSION
  spec.authors       = ["Ilja Krijger", "Gabriel Medina"]
  spec.email         = ["ilja@quittheprogram.org", "gmedina.santos@gmail.com"]

  spec.summary       = %q{OwlCarousel2 packaged for the rails assets pipeline.}
  spec.description   = %q{Touch enabled jQuery plugin that lets you create a beautiful responsive carousel slider.}
  spec.homepage      = "https://github.com/ilja/owlcarousel2-rails."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end

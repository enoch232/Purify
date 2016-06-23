# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'purify/version'

Gem::Specification.new do |spec|
  spec.name          = "purify"
  spec.version       = Purify::VERSION
  spec.authors       = ["enoch232"]
  spec.email         = ["enoch232@gmail.com"]

  spec.summary       = %q{Gem that allows users to blacklist words}
  spec.homepage      = "https://github.com/enoch232/Purify"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

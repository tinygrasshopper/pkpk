# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pkpk/version'

Gem::Specification.new do |spec|
  spec.name          = "pkpk"
  spec.version       = Pkpk::VERSION
  spec.authors       = ["Jatin Naik"]
  spec.email         = ["jsnaik@gmail.com"]
  spec.description   = %q{A logging pattern to find those 'p''s}
  spec.summary       = %q{A logging pattern to find those 'p''s}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redundant_math/version'

Gem::Specification.new do |spec|
  spec.name          = "redundant_math"
  spec.version       = RedundantMath::VERSION
  spec.authors       = ["Mukti"]
  spec.email         = ["mukti.827@gmail.com"]
  spec.summary       = %q{math library}
  spec.description   = %q{math library}
  spec.homepage      = ""
  
  spec.files         = `git ls-files`.split($/)
  spec.executables    = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.test_files     = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths  = ["lib"]
end

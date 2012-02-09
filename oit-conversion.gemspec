# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "oit-conversion/version"

Gem::Specification.new do |s|
  s.name        = "oit-conversion"
  s.version     = Oit::Conversion::VERSION
  s.authors     = ["Jeremy Friesen"]
  s.email       = ["jeremy.n.friesen@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Convert the OIT site from Contribute to Conductor}
  s.description = %q{Convert the OIT site from Contribute to Conductor}

  s.rubyforge_project = "oit-conversion"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "rest-client", "1.6.7"
  s.add_runtime_dependency "nokogiri", "1.5.0"
end

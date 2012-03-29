# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rowing/version"

Gem::Specification.new do |s|
  s.name        = "rowing"
  s.version     = Rowing::VERSION
  s.authors     = ["John Maxwell"]
  s.email       = ["jgwmaxwell@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Rowing is a Gem which contains some functions to make processing rowing easier.}
  s.description = %q{Whilst Rowing isn't the biggest sport in the world, there are great opportunities to improve performance by data analysis. This Gem makes it a little easier to perform some normal rowing calculations.}

  s.rubyforge_project = "rowing"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

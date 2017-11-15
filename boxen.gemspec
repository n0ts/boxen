# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "boxen"
  gem.version       = "3.1.0"
  # Thanks go out to the previous maintainers John Barnette, Will
  # Farrington, David Goodlad and Mike McQuaid for getting this project
  # to where it is today.
  gem.authors       = ["Jacob Bednarz"]
  gem.email         = ["jacob.bednarz@gmail.com"]
  gem.description   = "Manage Mac development boxes with love (and Puppet)."
  gem.summary       = "You know, for laptops and stuff."
  gem.homepage      = "https://github.com/boxen/boxen"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split $/
  gem.test_files    = gem.files.grep /^test/
  gem.require_paths = ["lib"]

  gem.add_dependency "ansi",             "~> 1.5"
  gem.add_dependency "hiera",            "~> 3.4.2"
  gem.add_dependency "highline",         "~> 1.7.8"
  gem.add_dependency "json_pure",        [">= 1.8.3", "< 2.0"]
  gem.add_dependency "librarian-puppet", "~> 2.2"
  gem.add_dependency "octokit",          "~> 4.7", ">= 4.7.0"
  gem.add_dependency "puppet",           "~> 4.10"

  gem.add_development_dependency "minitest", "4.4.0" # pinned for mocha
  gem.add_development_dependency "mocha",    ["~> 1.2", "< 1.2.1"]
end

# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion_i18n/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "motion_i18n"
  gem.version       = I18n::VERSION
  gem.authors       = ["Scott Ballantyne"]
  gem.email         = ["ussballantyne@gmail.com"]
  gem.description   = %q{start of a I18n lib for ruby motion}
  gem.summary       = %q{start of a I18n lib for ruby motion}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

# -*- encoding: utf-8 -*-
require File.expand_path('../lib/plist_read_write/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "plist_read_write"
  gem.version       = PListReadWrite::VERSION
  gem.authors       = ["Bodacious", "Mark Rickert"]
  gem.email         = ["gavin@katanacode.com", "mjar81@gmail.com"]
  gem.description   = %q{A Rubymotion gem for writing to and reading from plist files.}
  gem.summary       = %q{A Rubymotion gem to make light work of writing to and reading from plist files}
  gem.homepage      = "https://github.com/KatanaCode/PListReadWrite"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

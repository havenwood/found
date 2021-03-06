# -*- encoding: utf-8 -*-
require File.expand_path('../lib/found/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Shannon Skipper']
  gem.email         = ['shannonskipper@gmail.com']
  gem.description   = %q{Find Street Address with CoreLocation}
  gem.summary       = %q{Find your street address with CoreLocation! (Found is a bit of glue between evanphx's awesome Lost gem for lat/long along with Geokit and Google for the street address.)}
  gem.homepage      = 'https://github.com/Havenwood/found'
  gem.license       = 'MIT'
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'found'
  gem.require_paths = ['lib']
  gem.version       = Found::VERSION

  gem.add_development_dependency 'lost'
  gem.add_runtime_dependency 'lost'
  gem.add_development_dependency 'geokit'
  gem.add_runtime_dependency 'geokit'
  
  gem.signing_key = '/Users/shannonskipper/.gem/private/gem-private_key.pem'
  gem.cert_chain  = ['/Users/shannonskipper/.gem/private/gem-public_cert.pem']
end

# Found
Find the nearest street address from the Terminal!

[Found](https://github.com/havenwood/found) is a tiny wrapper around [evanphx](https://github.com/evanphx)'s awesome [lost gem](https://github.com/evanphx/lost) and [Geokit](http://geokit.rubyforge.org), allowing you to find your latitude and longitude with OS X's CoreLocation then fetch the street address from Google.

## Usage
From the Terminal:
```bash
$ lost
[34.10416324080013, -118.59267817253203]

$ found
Rugged Trail, Topanga Canyon, CA 90290, USA
```
Or from irb or Pry:
```ruby
require 'found'

Lost.current_position
#=> [34.10416324080013, -118.59267817253203]

Found.address
#=> Rugged Trail, Topanga Canyon, CA 90290, USA
```

## Installation
`$ gem install found`

## Requirements
- OS X
- Xcode to compile `lost` c-extensions
- A Wifi connection

## Contributing
1. Fork it
2. Commit Changes
3. Pull Request
4. :cake:

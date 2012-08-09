# Found

Find the nearest street address with OS X's CoreLocation! ([Found](https://github.com/havenwood/found) is a bit of glue between [evanphx](https://github.com/evanphx)'s awesome [Lost gem](https://github.com/evanphx/lost) to determine latitude and longitude along with [Geokit](http://geokit.rubyforge.org) for the street address.)

## Installation

Command line:

  `$ gem install found`

Library:

  `require 'found`

## Usage

Command line:

  ```
  $ found
  Rugged Trail, Topanga Canyon, CA 90290, USA

  Compare to Lost gem:

  $ lost
  [34.10416324080013, -118.59267817253203]
  ```

Library:

```ruby
Found.address
# => Rugged Trail, Topanga Canyon, CA 90290, USA
```

## Requirements

- OS X (Lost uses CoreLocation)
- Command Line Developer Tools (Compile Lost)
- Wifi (CoreLocation)

## Contributing

1. Fork it
2. Commit Changes
3. Create a Pull Request
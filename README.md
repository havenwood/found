# Found

Find your street address with CoreLocation! ([Found](https://github.com/Havenwood/found) is a bit of glue between [evanphx](https://github.com/evanphx)'s awesome [Lost gem](https://github.com/evanphx/lost) for lat/long along with [Geokit](http://geokit.rubyforge.org) and Google for the street address.)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'found'
```

And then execute:

`$ bundle`

Or install it yourself as:

`$ gem install found`

## Usage

Command line:

```
$ found
Rugged Trail, Topanga Canyon, CA 90290, USA
```
As a library:

```ruby
require 'found'

puts Found.address 

# => Rugged Trail, Topanga Canyon, CA 90290, USA
```

## Contributing

1. Fork it
2. Commit Changes
3. Create a Pull Request
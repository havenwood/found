require 'found/version'
require 'lost'
require 'geokit'

module Found
  def self.address
    include Geokit::Geocoders
    
    addy = GoogleGeocoder.reverse_geocode(Lost.current_position)

    puts addy.full_address
  end
end
require 'found/version'
require 'lost'
require 'geokit'

module Found
  class << self
    def address
      include Geokit::Geocoders
      
      puts GoogleGeocoder.reverse_geocode(Lost.current_position).full_address
    end
  end
end
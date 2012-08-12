require 'found/version'
require 'lost'
require 'geokit'

module Found
  def self.address
    include Geokit::Geocoders
    
    begin
      current_position = Lost.current_position

      current_address = GoogleGeocoder.reverse_geocode(current_position)

      puts current_address.full_address
    rescue SocketError
      puts 'WiFi connection required to determine location.'
    end
  end
end
class Thing < ActiveRecord::Base
  attr_accessible :address, :description, :latitude, :longitude, :name
  geocoded_by :address
  after_validation :geocode
  acts_as_gmappable :process_geocoding => false

end


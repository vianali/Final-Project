class Owner < ActiveRecord::Base
    geocoded_by :address
    reverse_geocoded_by :latitude, :longitude
    after_validation :geocode,:reverse_geocode #:if => :address_changed? 
end

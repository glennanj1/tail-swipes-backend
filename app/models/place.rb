class Place < ApplicationRecord

    def self.get_place(input, zip)
        location = HTTParty.get("https://maps.googleapis.com/maps/api/geocode/json?address=#{zip}&key=#{ENV['GOOGLE']}")
        @cords = location['results'][0]['geometry']['location'].each do |x,y|
            coordinates = []
            coordinates.push(y)
        end

        results = HTTParty.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=#{@cords['lat']},#{@cords['lng']}&radius=10000&type=park&keyword=dogpark&key=#{ENV['GOOGLE']}")

        binding.pry
    end

end

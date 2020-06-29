class Restaurant

    attr_reader :name, :star_rating

    def initialize(name, star_rating)
        @name = name
        @star_rating = star_rating
    end
end

# Build a Restaurant Class
# A restaurant has a name 
# A restaurant has a star_rating which is an integer
# A restaurant can change its name and its star_rating 
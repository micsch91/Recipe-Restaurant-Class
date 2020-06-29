class Recipe

  @@all = []

  attr_accessor :name, :description

  def initialize(name, description)
    @name = name
    @description = description
    @@all << self
  end

  def self.all  
    @@all
  end
end


#   Build a Recipe Class
# A recipe has a name 
# A recipe has a description
# Recipe#name returns the name of the recipe
# Recipe#description returns the description for the recipe
# The name of the recipe cannot be changed
# The description of the recipe can be updated
# Recipe.all returns a list of all of the recipes that have been created

John = Recipe.new("he", "she")
# Recipe.new("hello", "goodbye")
# Recipe.all
# John.name
John.description
#  Recipe.description
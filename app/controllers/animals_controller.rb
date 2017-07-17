class AnimalsController < ApplicationController
  def show
    offset = rand(Animal.count)
    # Rails 4
    @animal = Animal.offset(offset).first    
  end
end

class DogsController < ApplicationController

  def show
    offset = rand(Dog.count)
    # Rails 4
    @dog = Dog.offset(offset).first    
  end
end

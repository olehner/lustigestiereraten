class DogsController < ApplicationController

  def show
    offset = rand(Dog.count)
    @dog = Dog.offset(offset).first    
  end
end

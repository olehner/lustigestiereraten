class BirdsController < ApplicationController
  def show
    offset = rand(Bird.count)
    @bird = Bird.offset(offset).first    
  end  
end

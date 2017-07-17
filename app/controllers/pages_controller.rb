class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    offset = rand(Dog.count)
    # Rails 4
    @dog = Dog.offset(offset).first
  end
end

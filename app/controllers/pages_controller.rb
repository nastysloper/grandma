class PagesController < ApplicationController
  def index
     @grandma = params[:grandma]
  end

  def show
    puts "HEYEYEYEYEYEYEYEYEYEYEYE"
    input = params[:user_input]
    if input == input.upcase
      @grandma = "NOT SINCE 1966!"
      render :index
    else
      @grandma = "SPEAK UP, SONNY!"
      render :index
    end
  end
end
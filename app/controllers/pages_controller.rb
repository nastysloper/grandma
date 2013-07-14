class PagesController < ApplicationController
  def index
    @grandma = params[:grandma]
  end

  def response
    # input = params[:user_input]
    # if input == input.upcase
    #   @grandma = "NOT SINCE 1966!"
    # else
       @grandma = "SPEAK UP, SONNY!"
    # end
  end
end
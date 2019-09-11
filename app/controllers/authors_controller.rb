class AuthorsController < ApplicationController

  def new
    @author = Author.new
  end
  
  def index
    @authors = Author.all
  end



end

class AuthorsController < ApplicationController

  def new
    @author = Author.new
  end
  
  def show
    @author = Author.find(params[:id])
  end

  def index
    @authors = Author.all
  end



end

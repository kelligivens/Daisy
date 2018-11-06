class PagesController < ApplicationController

  def index
    @pages = Page.all
   end

  def show
    @season = Season.new  
  end
end
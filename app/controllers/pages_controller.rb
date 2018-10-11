class PagesController < ApplicationController
  def show
      render template: "pages/#{params[:page]}"
      @season = Season.new
      end
    end

    

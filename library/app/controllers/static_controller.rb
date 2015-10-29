class StaticController < ApplicationController

  def index
    if params[:page]
      render :index_page
    end

  end

  def page
  end

end
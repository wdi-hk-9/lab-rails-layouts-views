class StaticController < ApplicationController
  def index
    if params[:page] == "1"
      render :index_1
    elsif params[:page] == "2"
      render :index_2
    end
    render :index
  end

  def page
    render layout: "page"
  end
end

class StaticController < ApplicationController

  def index
    if params[:page].to_i == 1
      render "index_1"
     elsif params[:page].to_i == 2
      render "index_2"
    end
  end

  def page
    render layout: "page_layout"
  end
end


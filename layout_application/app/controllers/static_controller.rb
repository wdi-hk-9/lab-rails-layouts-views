class StaticController < ApplicationController

 # static/index
  # static/index?page=1
  # static/index?page=2
  def index
    if params[:page].to_i == 1
      render "index_1"
    elsif params[:page].to_i == 2
      render "index_2"
    end
    #it will auto render index using layout application
    #params ?page
  end

  def page
    render layout: "page_layout"
    # so that it will render page.html.erb using page_layout
  end

end
class StaticController < ApplicationController

  # browser input localhost:3000/static/index
  # browser input localhost:3000/static/index?page=1
  def index
    render "index" # please render index using layout application
  end

  def page
    render layout: "page_layout" # please render page using layout page_layout
  end
end

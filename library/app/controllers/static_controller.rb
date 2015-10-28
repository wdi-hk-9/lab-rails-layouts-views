class StaticController < ApplicationController

  def index
    render layout: "application"
  end

  def page
    render "layouts/page.html.erb"
  end

end
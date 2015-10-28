Rails.application.routes.draw do
  get "static/index", to: "static#index"
  # will go to controller static and go to method index

  get "static/page", to: "static#page"
end

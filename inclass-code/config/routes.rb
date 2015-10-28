Rails.application.routes.draw do
  get "static/index", to: "static#index"

  get "static/page", to: "static#page"
end

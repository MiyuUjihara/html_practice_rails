Rails.application.routes.draw do
  get "top",  to: "top#index"
  get "traning",  to: "traning#index"
  get "adidas",  to: "adidas#index"
  get "soup_curry",  to: "soup_curry#index"
end

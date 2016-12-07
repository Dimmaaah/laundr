Rails.application.routes.draw do

  get "/sale" => "spree/home#sale"

  mount Spree::Core::Engine, at: '/'

end

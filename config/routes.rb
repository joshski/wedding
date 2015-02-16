Wedding::Application.routes.draw do

  resources "home"
  resources "song_requests"
  resources "paypal_payments", only: [:create]
  root 'home#home'


  match '/proposal',    to: 'home#proposal',   via: 'get'
  match '/contacts', to: 'contacts#new', via: 'get'

end

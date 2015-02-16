Wedding::Application.routes.draw do

  resources "home"
  resources "song_requests"
  resources "paypal_payments", only: [:create]
  root 'home#home'


  match '/proposal',    to: 'home#proposal',   via: 'get'
  match '/gallery', to: 'home#gallery', via: 'get'
  match '/rsvp',    to: 'home#rsvp',   via: 'get'
  match '/songs', to: 'home#songs', via: 'get'
  match '/gifts', to: 'home#gifts', via: 'get'

end

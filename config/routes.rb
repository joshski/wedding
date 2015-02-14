Wedding::Application.routes.draw do

  resources "home"
  resources "song_requests"
  resources "paypal_payments", only: [:create]
  root 'home#home'

end

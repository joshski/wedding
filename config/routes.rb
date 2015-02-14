Wedding::Application.routes.draw do

  resources "home"
  resources "song_requests"
  root 'home#home'

end

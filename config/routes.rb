Wedding::Application.routes.draw do

  resources "home"
  resources "song_request"

   root 'home#home'

end

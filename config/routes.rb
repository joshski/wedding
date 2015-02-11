Wedding::Application.routes.draw do

  resources "home"
   root 'home#home'

end

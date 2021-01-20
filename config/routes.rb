Rails.application.routes.draw do

  root 'pages#home' ##lo envia a application controller. controller#metodo

  get 'about', to: 'pages#about' #lo mandamos a controller de pages.

end

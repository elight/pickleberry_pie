PickleberryPie::Application.routes.draw do
  
  match '/:name', :to => 'pages#show', :as => 'page', :constraint => { :name => /!(admin)/ }
  match '/',      :to => 'home#index', :as => 'root'
end

PickleberryPie::Application.routes.draw do
  
  match '/pages/:name',  :to => 'pages#show'
  match '/',             :to => 'home#index',  :as => 'root'
end

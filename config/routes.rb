PickleberryPie::Application.routes.draw do
  
  match '/',                :to => 'home#index',              :as => 'root'
end

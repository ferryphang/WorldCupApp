WorldCupApp::Application.routes.draw do
  root 'nations#index'
  devise_for :users
<<<<<<< HEAD
  resources :nations, :players, :groups, :matches
  get '/matches/:id/edit_score', to: 'matches#edit_score'
  get '/matches/:id/update_score', to: 'matches#update_score'
=======
  resources :nations, :players, :coaches, :referees, :stadiums
>>>>>>> 8f55cba8b1618749a75db12ad557889d11a8e403
end  
  

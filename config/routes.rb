WorldCupApp::Application.routes.draw do
  
  get "comments/new"
  root 'home#index'

  # User Page
  resources :home
  resources :nations
  resources :matches do 
    resources :comments
  end

  # Devise
  devise_for :users 
  
  # Admin Page
  namespace 'admin' do 
    resources :nations, :players, :coaches, :referees, :stadiums, :groups, :matches
    get '/matches/:id/edit_score', to: 'matches#edit_score'
    get '/matches/:id/update_score', to: 'matches#update_score'

    get '/groups/:id/assign_nations', to: 'groups#assign_nation'
  end
  
  
end  
  

Rails.application.routes.draw do
  
  root 'static_pages#top'
  get 'static_pages/home'=>'static_pages#home',as:'home'
  get 'static_pages/help'=>'static_pages#help',as:'help'
  get 'static_pages/about'=>'static_pages/about',as:'about'
  get  '/signup'=> 'users#new',as:'new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

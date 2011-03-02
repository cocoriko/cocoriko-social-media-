CocorikoWebsiteFirstProduction::Application.routes.draw do
  get "users/new"

  
  match '/signup',  :to => 'users#new'

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  match '/classifieds',    :to => 'pages#classifieds'
  match '/news',    :to => 'pages#news'
  
   root :to => 'pages#home'
end

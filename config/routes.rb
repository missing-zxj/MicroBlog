MicroBlog::Application.routes.draw do

  root to: 'static_pages#home'

  match '/signup',  to: 'users#new'

  match '/help', to: 'static_pages#help'

  match '/contact', to: 'static_pages#contact'

  match '/about', to: 'static_pages#about'

  resources :static_pages


  resources :staic_pages


  resources :microposts


  resources :users

end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

  resources :homes
  root 'home#index'
  get 'home' => 'homes#index'
  get 'cosme' => 'cosmes#index'
  get 'food' => 'foods#index'
  get 'movie' => 'movies#index'
  get 'music' => 'musics#index'
  get 'you_tube' => 'you_tubes#index'
  get 'tik_tok' => 'tik_toks#index'
  post 'home' => 'homes#create'



end
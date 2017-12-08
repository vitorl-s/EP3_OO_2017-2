Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :cardapios
  get 'home' => 'home#home'
  get 'cardapio1' => 'home#cardapio1'
  get 'entrar' => 'home#entrar'
  get 'cadastro' => 'home#cadastro'
  get "fale_conosco" => 'home#fale_conosco'
  root :to => 'home#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

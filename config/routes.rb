Rails.application.routes.draw do
  
  resources :cardapios
  get 'entrar/login'

  get 'home' => 'home#home'
  get 'cardapio1' => 'home#cardapio1'
  get 'entrar' => 'home#entrar'
  get 'cadastro' => 'home#cadastro'
  get "fale_conosco" => 'home#fale_conosco'
  root 'home#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

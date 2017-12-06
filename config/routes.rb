Rails.application.routes.draw do
  get 'entrar/login'

  get 'home' => 'home#home'
  get 'cardapio' => 'home#cardapio'
  get 'entrar' => 'home#entrar'
  get 'cadastro' => 'home#cadastro'

  root 'home#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

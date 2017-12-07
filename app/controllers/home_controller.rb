class HomeController < ApplicationController
  def home
  end
  def cardapio1
    @cardapio= Cardapio.all
  end
  def entrar
  end
  def cadastro
  end
  def fale_conosco
  end
end

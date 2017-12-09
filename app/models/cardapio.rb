class Cardapio < ApplicationRecord
  validates :nome , :descricao , :preco , :link_imagem , presence: true
  validates :preco , numericality: true

  def attr(contador)
    valor = contador.to_f
    return valor
  end

end

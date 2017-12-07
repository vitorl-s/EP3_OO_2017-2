class Cardapio < ApplicationRecord
  validates :nome , :descricao , :preco , :link_imagem , presence: true
  validates :preco , numericality: true

end

json.extract! cardapio, :id, :nome, :descricao, :preco, :link_imagem, :created_at, :updated_at
json.url cardapio_url(cardapio, format: :json)

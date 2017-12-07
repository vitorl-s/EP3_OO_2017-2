class CreateCardapios < ActiveRecord::Migration[5.1]
  def change
    create_table :cardapios do |t|
      t.string :nome
      t.text :descricao
      t.float :preco
      t.string :link_imagem

      t.timestamps
    end
  end
end


# Instalando o projeto

  Aṕos clonar o projeto através do comando:

    git clone

  Deve-se executar os seguintes comandos:
    rake db:migrate  
    rails server

## Virando administrador   

    Para virar administrador do site e cadastrar produtos, deve-se criar uma conta com o email vitor@gmail.com ou lclaudio.tl@gmail.com independente da senha.

## Cadastrando produtos e visualizando  

    Para cadastrar o produto deve-se preencher os campos conforme o indicado na tela, sendo que nenhum campo deve ficar vazio.  
    Os produtos cadastrados aparecerão na tela do cardápio, onde poderão ser comprados caso o usuário esteja logado.  
  
### Compra de produtos  

    Na compra dos produtos, o usuario deve selecionar a quantidade desejada de somente um produto e inserir a localizacao de entrega.    


##### Erros que podem acontecer  

    Ao clicar em entrar ou cadastrar e clicar em home em seguida, ocorre um problema de rota, pois o ideal seria .../home  
    e não /users/home , para corrigir basta apagar users/ do endereço

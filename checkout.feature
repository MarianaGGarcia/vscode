#language: pt


Funcionalidade: Autentificação de login

Eu como cliente da EBAC-Shop , gostaria de concluir meu cadastro
para finalizar minhas compras


Contexto: 
Dado quando eu acessar o portal de login na plataforma EBAC Shop



Cenario: Conclusão de cadastro

Quando : Preencher os campos de dados pessoais
E : não preencher os campos com asteristico 
Então : meu cadastro é invalidado 



Cenario: Dados invalidos 

Quando : Eu preencher o campo com email invalido 
Então : dever restrigir o acesso e exibir uma mensagem "email invalido"


Cenario: Acesso negado 

Quando : Eu tentar me cadastrar faltando campos obrigatórios
Então : Deve negar o cadastro com a mensagem de alerta "todos os campos devem ser preenchidos"

Exemplo

Esquema de cenario: Limpar carrinho de compras 

Quando o usuário limpar seu carrinho de compras sera exibido uma <mensagem> de confimação

Comando do usuário |  mensagem |
esvaziar carrinho  |"você tem certeza disso ?"
Carrinho vazio   | "não há produtos aqui"
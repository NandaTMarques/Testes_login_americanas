# language: pt

Funcionalidade: Login

Realizar autenticação do usuário na base de dados 
para que possa acessar a tela de inicio

Cenário: Realizar um login com sucesso na aplicação
Dado que estou na tela de login
Quando realizar o login
Então visualizo a página de inicio

@unitario
Cenário: Tentar realizar login com cpf incorreto
Dado que estou na tela de login
Quando realizar o login com o cpf incorreto
Então visualizo a mensagem 'cpf ou senha inválidos'

@unitario
Cenário:  Tentar realizar login com senha incorreta
Dado que estou na tela de login
Quando realizar o login com a senha incorreta
Então vejo a mensagem 'cpf ou senha inválidos'

Cenário: Tentar realizar um login com o campo cpf vazio e com a senha correta
Dado que estou na tela de login
Quando realizar o login sem colocar o cpf
Então vejo a mensagem 'Favor inserir o cpf'

Cenário: Tentar realizar um login com o cpf correto e com campo senha vazio
Dado que estou na tela de login
Quando realizar o login sem colocar a senha
Então vejo a mensagem 'Favor inserir a senha'
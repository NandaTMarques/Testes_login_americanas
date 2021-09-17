Dado('que estou na tela de início da Americanas') do
    visit 'https://www.americanas.com.br/'
    @inicio = Americanas.new
    @inicio.home
    end

    Quando('clico em {string}') do |string|
    @inicio.login
    end

    Então('sou redirecionado para a página de login') do
    @inicio.home_login
    end
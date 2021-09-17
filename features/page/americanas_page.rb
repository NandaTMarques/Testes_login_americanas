class Americanas < SitePrism::Page
    def initialize
        @logo_americanas = 'svg.brd-logo'
        @fazer_login = 'div.usr-grt-text'
        @tela_login = 'svg#icon-user-wrapper'
    end

    def home
        find(@logo_americanas)
    end

    def login
        find(@fazer_login).click
        click_link 'entrar'
    end

    def home_login
        find(@tela_login)
    end
end

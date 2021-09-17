# Login Americanas

O objetivo foi fazer um teste end-to-end de UI para acessar a página de login no site das Americanas.

## Cenário

![Screenshot](feature_express.png)

## Instalação do feature-express

Abra a pasta do projeto no terminal e use o seguinte comando:

```bash
npm install -g feature-express
```

Para executar o cenário no feature-express, use o comando a seguir no terminal, dentro da mesma pasta:

```bash
feature-express ./pt 4444
```

## Como executar os testes

1. Instale as dependências:

```bash
bundle install
```

2. Instale o ChromeDriver

```bash
brew install chromedriver
```

3. Utilizar o capybara no Chrome

```bash
brew install --appdir="/Applications" chrome
```

4. Rode os testes:

```bash
cucumber features/americanas.feature
```

* Para rodar os testes gerando um relatório utilize o comando abaixo. O relatório ficará salvo em html, na pasta do projeto, com o nome report.html e pode ser aberto com o browser da sua preferência.

```bash
cucumber -t @done --format html --out report.html
```

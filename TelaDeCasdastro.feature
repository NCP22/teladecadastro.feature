#language: pt

Funcionalidade: Tela de cadastro
Como cliente da Ebac Shop
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: Campos obrigatórios
Dado que estou na página de cadastro da Ebac Shop
Quando preencho todos os campos obrigatórios marcado com asteriscos
E clico no botão "Cadastrar"
Então o sistema conclui o cadastro com sucesso

Cenário: E-mail Inválido
Dado que estou na página de cadastro da Ebac Shop
Quando preencho todos os campos obrigatórios marcado com asteriscos
E o e-mail está em formato inválido
E clico no botão "Cadastrar"
Então deve aparecer a mensagem de erro "e-mail inválido"

Cenário: Campos vazios
Dado que estou na página de cadastro da Ebac Shop
Quando deixo de preencher algum campo marcado com asterisco
E clico no botão "Cadastrar"
Então deve aparecer a mensagem de erro "Preencha os campos obrigatórios"

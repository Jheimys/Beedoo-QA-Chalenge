Feature: Listar Cursos

# teste ID: 25
Scenario: Listar cursos a partir da página principal
Given que estou na página principal do Beedoo QA Challenge
When eu clico no botão "LISTAR CURSOS" no menu principal
Then eu devo ver a lista de todos os cursos disponíveis

# teste ID: 26
Scenario: Listar cursos a partir da página de cadastro de cursos
Given que estou na página de cadastro de curso
When eu clico no botão "LISTAR CURSOS" no menu principal
Then eu devo ser redirecionado para a página principal
And eu devo ver a lista de todos os cursos disponíveis

# teste ID: 27
Scenario: Listar cursos após cadastrar um novo curso
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "Novo Curso"
And eu preencho todos os outros campos obrigatórios corretamente
And eu clico no botão "Cadastrar Curso"
Then eu devo ser redirecionado automaticamente para a página principal
And eu devo ver uma mensagem de sucesso "Curso cadastrado com sucesso!"
And eu devo ver a lista de todos os cursos disponíveis
And eu devo ver o curso com "Nome do curso" como "Novo Curso"

# teste ID: 28
Scenario: Listar cursos quando há muitos cursos cadastrados
Given que estou na página principal do Beedoo QA Challenge
And há muitos cursos cadastrados
When eu clico no botão "LISTAR CURSOS" no menu principal
Then eu devo ver a lista paginada de todos os cursos disponíveis

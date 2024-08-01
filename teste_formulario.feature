Feature: Cadastrar Curso

# teste ID: 1
Scenario: Cadastro bem-sucedido com todos os campos preenchidos corretamente
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "React Básico"
And eu preencho "Descrição do curso" com "No curso de react básico vai aprender..."
And eu preencho "Instrutor" com "Roberto Carlos" 
And eu preencho "URL da imagem da capa do curso" com "https://www.google.com/imgres?q=curso%20de%20react&imgurl=https%3A%2F%2Fi.ytimg.com%2Fvi%2FrLoWMU4L_qE%2Fmaxresdefault.jpg&imgrefurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DrLoWMU4L_qE&docid=XA1zKCMINwQ6KM&tbnid=AILTE7ewDEppaM&vet=12ahUKEwinv6S9z9GHAxVwRPEDHTgUF0YQM3oECGsQAA..i&w=1280&h=720&hcb=2&ved=2ahUKEwinv6S9z9GHAxVwRPEDHTgUF0YQM3oECGsQAA" 
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-09-18"
And eu preencho "Números de vagas" com "30"
And eu seleciono "Tipo de curso" como "Online"
And eu preencho "Link de inscrição" com "https://www.linkedin.com/in/jheimys/"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de sucesso "Curso cadastrado com sucesso!"

# teste ID: 2
Scenario: Cadastro com todos os campos obrigatórios em branco
Given que estou na página de cadastro de curso
When eu deixo todos os campos em branco
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Nome do curso é obrigatório"

# teste ID: 3
Scenario: Cadastro com "Nome do curso" em branco
Given que estou na página de cadastro de curso
When eu deixo "Nome do curso" em branco
And eu preencho "Descrição do curso" com "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Nome do curso é obrigatório"

# teste ID: 4
Scenario: Cadastro com "Descrição do curso" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu deixo "Descrição do curso" em branco
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Descrição do curso é obrigatório"

# teste ID: 5
Scenario: Cadastro com "Instrutor" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu deixo "Instrutor" em branco
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O instrutor do curso é obrigatório"

# teste ID: 6
Scenario: Cadastro com "Data de início" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu deixo "Data de início" em branco
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "A data de início é obrigatório"

# teste ID: 7
Scenario: Cadastro com "Data de fim" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu deixo "Data de fim" em branco
And eu preencho "Números de vagas" com "45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "A data de fim é obrigatório"

# teste ID: 8
Scenario: Cadastro com "Números de vagas" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu deixo "Números de vagas" em branco
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O número de vagas é obrigatório"

# teste ID: 9
Scenario: Cadastro com número de vagas negativo
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Número de vagas" com "-45"
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O número de vagas deve ser um valor positivo"

# teste ID: 10
Scenario: Cadastro com string para número de vagas
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Número de vagas" com "N"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver que o campo "Numero de vagas" não aceita string

# teste ID: 11
Scenario: Cadastro com número de vagas muito grande
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "1000000000000000000"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Número de vagas excede o limite permitido"

# teste ID: 12
Scenario: Cadastro com número de vagas decimal
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "22.3"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Número de vagas deve ser um número inteiro positivo"

# teste ID: 13
Scenario: Cadastro com "Tipo de curso" em branco
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu preencho "Números de vagas" com "45"
And eu deixo "Tipo de curso" em branco
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O campo tipo de curso é obrigatório"

# teste ID: 14
Scenario: Cadastro com URL de imagem incorreta
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic."
And eu preencho "Data de início" com "2024-07-31"
And eu preencho "Data de fim" com "2024-08-01"
And eu deixo "Números de vagas" em branco
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "URL da imagem é inválida"

# teste ID: 15
Scenario: Cadastro com data de fim anterior à data de início
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "JavaScript Legal"
And eu preencho "Descrição do curso" com "Curso"
And eu preencho "Instrutor" com "Amado Batista"
And eu preencho "URL da imagem da capa do curso" com "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNpdbnvohbYSmAAtcc2BmdS_IcRrTT6WYlqg&s"
And eu preencho "Data de início" com "2024-08-01" 
And eu preencho "Data de fim" com "2024-07-31"
And eu deixo "Números de vagas" em branco
And eu seleciono "Tipo de curso" como "Presencial"
And eu preencho "Endereço" como "Rua 2"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Data de fim inválida"

# teste ID: 16
Scenario: Cadastro com "Nome do curso" muito longo
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "Curso Intensivo de Desenvolvimento Web com JavaScript e Frameworks Avançados"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de "Nome do curso excedeu o limite de caracteres permitido"

# teste ID: 17
Scenario: Cadastro com caracteres especiais no "Nome do curso"
Given que estou na página de cadastro de curso
When eu preencho "Nome do curso" com "Curso @#&* Java!"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Nome do curso contém caracteres inválidos"

# teste ID: 18
Scenario: Cadastro com "Instrutor" contendo caracteres inválidos
Given que estou na página de cadastro de curso
When eu preencho "Instrutor" com "John@Doe123"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O campo Instrutor contém caracteres inválidos"

# teste ID: 19
Scenario: Cadastro com "Instrutor" muito curto
Given que estou na página de cadastro de curso
When eu preencho "Instrutor" com "A"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Nome do instrutor muito curto"

# teste ID: 20
Scenario: Cadastro com "Instrutor" muito longo
Given que estou na página de cadastro de curso
When eu preencho "Instrutor" com "Professor João da Silva e Souza Júnior, Mestre em Ciência da Computação com Especialização em Desenvolvimento de Software e Tecnologias Avançadas"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "Nome do instrutor não pode exceder 100 caracteres"

# teste ID: 21
Scenario: Cadastro com "Instrutor" contendo caracteres especiais
Given que estou na página de cadastro de curso
When eu preencho "Instrutor" com "João da Silva @123"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O campo Instrutor contém caracteres especiais inválidos"

# teste ID: 
Scenario: Cadastro com "Instrutor" contendo caracteres em outros idiomas
Given que estou na página de cadastro de curso
When eu preencho "Instrutor" com "加布里埃爾F加布爾"
And eu clico no botão "Cadastrar Curso"
Then eu devo ver uma mensagem de erro "O campo Instrutor contém caracteres inválidos"
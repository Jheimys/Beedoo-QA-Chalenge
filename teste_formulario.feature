Feature: Cadastrar Curso

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


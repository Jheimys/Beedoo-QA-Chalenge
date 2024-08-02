Feature: Excluir Curso

# teste ID: 23
Scenario: Exclusão de um curso existente
Given que estou na página principal do Beedoo QA Challenge
And eu vejo um curso com "Nome do curso" como "React Básico"
When eu clico no botão "EXCLUIR CURSO" no card do curso "React Básico"
And eu confirmo a exclusão na mensagem de confirmação
Then eu devo ver uma mensagem de sucesso "Curso excluído com sucesso"
And o curso "React Básico" não deve mais estar listado na página

# teste ID: 24
Scenario: Listar cursos após excluir um curso
Given que estou na página principal do Beedoo QA Challenge
And eu vejo um curso com "Nome do curso" como "Curso a Ser Excluído"
When eu clico no botão "EXCLUIR CURSO" no card do curso "Curso a Ser Excluído"
And eu confirmo a exclusão na mensagem de confirmação
And eu clico no botão "LISTAR CURSOS" no menu principal
Then eu devo ver a lista de todos os cursos disponíveis
And o curso "Curso a Ser Excluído" não deve estar listado
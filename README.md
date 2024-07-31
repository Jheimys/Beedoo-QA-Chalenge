# :books: Histórias de Usuários

### Contexto

Um site para fazer o cadastro de cursos online ou presencial.

### História de Usuário: Cadastrar Curso

Como usuário do site Beedoo QA Challenge, Quero cadastrar meus cursos de maneira simples, rápida e com informações detalhadas sobre os conteúdos que serão ensinados, Para que os alunos possam encontrar e se inscrever nos cursos de forma eficaz.

### Regra de Negócio

**1. Disponibilidade da informação:**

O site deve listar os cursos oferecidos com informações sobre a data de início e fim, número de vagas, e a modalidade (presencial ou online).

**2. Organização da informação:**

As informações devem ser organizadas de maneira clara e lógica, 	permitindo que os usuários encontrem facilmente o que estão procurando.

**3. Validação do Formulário:**

O formulário deve validar as informações inseridas, garantindo que todos os campos obrigatórios estejam preenchidos e que os dados inseridos sejam válidos.

**4. Confirmação de Cadastro:**

Após o cadastro bem-sucedido, uma mensagem de confirmação 	deve 	ser exibida ao usuário.

### Critério de aceite

- **Cenário 1: Cadastrar o Curso com Sucesso**

Dado que um usuário tenha preenchido o formulário de curso corretamente, Quando o usuário submeter o formulário, Então o curso deverá ser cadastrado com sucesso, E uma mensagem de confirmação deve ser exibida.

- **Cenário 2: Mensagem de Erro no Cadastro do Curso**

Dado que um usuário tenha preenchido o formulário de curso de maneira incorreta ou incompleta, Quando o usuário tentar submeter o formulário, Então uma mensagem de erro deve ser exibida, Indicando quais campos precisam ser corrigidos ou completados.

- **Cenário 3: Visualizar Cursos Cadastrados**

Dado que há cursos cadastrados no sistema, Quando um usuário clicar no botão "Listar Cursos", Então o sistema deve exibir uma lista de cursos, Incluindo informações como título, data de início e fim, número de vagas e modalidade

- **Cenário 4: Nenhum Curso Cadastrado**

Dado que não há cursos cadastrados no sistema, Quando um usuário clicar no botão "Listar Cursos", Então o sistema deve exibir uma mensagem indicando que não há cursos disponíveis no momento

# :game_die: Decisões Tomadas para Criar a História de Usuário

**1. Análise das Funcionalidades Existentes:**

Baseado na análise do site Beedoo, foram identificadas as 	funcionalidades de cadastro e listagem de cursos. Decidiu-	se focar a 	história de usuário nessas funcionalidades para 	cobrir o fluxo de 	trabalho essencial do usuário.

**2.	Definição das Regras de Negócio**

As regras de negócio foram definidas para garantir que o cadastro de cursos seja feito de maneira eficiente e organizada, com a validação necessária para evitar dados incorretos ou incompletos.

**3.	Critérios de Aceitação Detalhados:**

Foram criados cenários específicos para assegurar que todos os aspectos importantes do cadastro e listagem de cursos sejam testados, incluindo casos de sucesso e de erro.

**4.	Feedback do Usuário:**

A inclusão de mensagens de confirmação e de erro visa melhorar a experiência do usuário, fornecendo feedback imediato sobre o resultado das ações realizadas

**5.	Foco na Usabilidade:**

A organização clara das informações e a validação do formulário foram priorizadas para garantir que o usuário consiga cadastrar cursos de maneira simples e eficiente
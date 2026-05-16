Sempre que precisar pedir ao usuário uma escolha entre opções, use a tool `ask_user_question` em vez de escrever a pergunta em texto livre.

Regras:
- Se houver 2 ou mais opções claras, use `ask_user_question`.
- Não escreva listas de opções em texto puro.
- Agrupe perguntas relacionadas em uma única chamada.
- Só pergunte em texto livre se a intenção for conversa aberta, não seleção estruturada.
- É proibido fazer perguntas de múltipla escolha em texto puro quando a tool `ask_user_question` estiver disponível.

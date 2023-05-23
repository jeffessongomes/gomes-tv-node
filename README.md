# gomes-tv-node


Gomes TV.

## RFs (Requisitos funcionais)

- [ ] Deve ser possível se cadastrar;
- [ ] Deve ser possível realizar login;
- [ ] Deve ser possível assistir filmes cadastrados no sistema;
- [ ] Deve ser possível assistir series cadastradas no sistema;
- [ ] Deve ser possível ver canais de TV;
- [ ] Deve ser possível cadastrar canais de TV;
- [ ] Deve ser possivel cadastrar filmes;
- [ ] Deve ser possível cadastrar series;
- [ ] Deve ser possível cadastrar categorias;
- [ ] Deve ser possível incluir filmes ou series nas categorias;
- [ ] Deve ser possível cadastrar destaques por categorias;
- [ ] Deve ser possível o usuário voltar no mesmo minuto em que parou o filme ou a serie;

## RNs (Regras de negócio)

- [ ] Os filmes ou as series só podem ser cadastrados por um administrador;
- [ ] O usuário só pode ter acesso aos filmes ou as series depois de fazer login;
- [ ] O cadastro de usuário só pode ser feito por um administrador;
- [ ] A criação de categorias só pode ser feita por um administrador;
- [ ] A atribuição de categorias a filmes só pode ser feita por um administrador;
- [ ] O cadastro de destaques de cada categoria só pode ser feita por um administrador;
- [ ] O cadastro de canais de TV só pode ser feita por um administrador;

## RNFs (Requisitos não-funcionais)
- [ ] A senha do usuário precisa ser criptografada;
- [ ] Os dados da aplicação precisam estar persistidos em um banco PostgreSQL;
- [ ] Todas as listas de dados precisam estar paginadas com 21 itens por página;
- [ ] Os usuário deve ser identificado por um JWT (JSON Web Token);

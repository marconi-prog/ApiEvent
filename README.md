# ApiEvent

>Uma lista organizada e prática de exemplos e recursos do projeto **ApiEvent**, uma aplicação backend desenvolvida em **Spring Boot**, focada no cadastro e gerenciamento de eventos.

>Este projeto demonstra boas práticas de arquitetura backend utilizando **Java + Spring Boot + JPA**, integração com **PostgreSQL**, testes com **Postman** e estrutura preparada para deploy na **AWS**.

> **Nota**  
>> Projeto voltado para fins educacionais, aprendizado e portfólio.  
>> Não recomendado para uso direto em produção sem ajustes de segurança e escalabilidade.

---

## 📚 Conteúdo

- Visão geral do projeto
- Tecnologias utilizadas
- Estrutura do projeto
- Funcionalidades
- Endpoints principais
- Como executar o projeto
- Próximos passos

---

## 🔎 Visão geral do projeto

A **ApiEvent** é uma API RESTful desenvolvida em **Java** com **Spring Boot**.  
Seu objetivo é permitir o cadastro, listagem, atualização, busca e remoção de eventos, aplicando:

- Arquitetura em camadas (Controller, Service, Repository)
- Persistência de dados com JPA/Hibernate
- Banco de dados relacional (PostgreSQL)
- Preparação para ambiente cloud (AWS)

---

## 🚀 Tecnologias utilizadas

- Java 17+
- Spring Boot
- Spring Web
- Spring Data JPA
- Hibernate
- PostgreSQL
- AWS
- Postman
- Maven

---

---

## ⚙️ Funcionalidades

- Cadastrar eventos
- Listar eventos
- Buscar evento por ID
- Atualizar evento
- Remover evento
- Persistência com PostgreSQL
- Testes de endpoints com Postman
- Estrutura pronta para AWS

---

## 🔗 Endpoints principais

| Método | Endpoint        | Descrição              |
|------|-----------------|------------------------|
| GET  | /events         | Lista todos os eventos |
| GET  | /events/{id}    | Busca evento por ID    |
| POST | /events         | Cadastra evento        |
| PUT  | /events/{id}    | Atualiza evento        |
| DELETE | /events/{id}  | Remove evento          |

---

## 🛠️ Como executar o projeto

### Pré-requisitos

- Java 17+
- PostgreSQL
- Maven

### Executando localmente

```bash
git clone https://github.com/seu-usuario/apievent.git
cd apievent
mvn spring-boot:run
```

A aplicação estará disponível em:
``` bash
http://localhost:8080
``` 

---

## 🗄️ Banco de dados

Exemplo de configuração no `application.properties`:

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/apievent
spring.datasource.username=postgres
spring.datasource.password=senha
spring.jpa.hibernate.ddl-auto=update
```

🤝 Comunidade e Suporte

Utilize a aba Issues do GitHub para relatar bugs, sugerir melhorias ou tirar dúvidas sobre o projeto.

Contribuições são bem-vindas

Feito com ❤️ por Marconi-prog


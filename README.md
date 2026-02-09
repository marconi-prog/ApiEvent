# ApiEvent

>A well-organized and practical collection of examples and resources from the **ApiEvent** project, a backend application developed with **Spring Boot**, focused on event registration and management.

>This project demonstrates good backend architecture practices using **Java + Spring Boot + JPA**, integration with **PostgreSQL**, API testing with **Postman**, and a structure prepared for deployment on **AWS**.

> **Note**  
>> This project is intended for educational purposes, learning, and portfolio use.  
>> It is not recommended for direct production use without additional security and scalability adjustments.

---

## 📚 Contents

- Project overview  
- Technologies used  
- Project structure  
- Features  
- Main endpoints  
- How to run the project  
- Next steps  

---

## 🔎 Project overview

**ApiEvent** is a RESTful API developed in **Java** using **Spring Boot**.  
Its goal is to allow the creation, listing, updating, searching, and deletion of events, applying:

- Layered architecture (Controller, Service, Repository)
- Data persistence with JPA/Hibernate
- Relational database (PostgreSQL)
- Cloud-ready structure (AWS)

---

## 🚀 Technologies used

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

## ⚙️ Features

- Create events
- List events
- Get event by ID
- Update event
- Delete event
- PostgreSQL persistence
- Endpoint testing with Postman
- AWS-ready architecture

---

## 🔗 Main endpoints

| Method | Endpoint        | Description            |
|------|-----------------|------------------------|
| GET  | /events         | List all events        |
| GET  | /events/{id}    | Get event by ID        |
| POST | /events         | Create a new event     |
| PUT  | /events/{id}    | Update an event        |
| DELETE | /events/{id}  | Delete an event        |

---

## 🛠️ How to run the project

### Prerequisites

- Java 17+
- PostgreSQL
- Maven

### Running locally

```bash
git clone https://github.com/seu-usuario/apievent.git
cd apievent
mvn spring-boot:run
```

The application will be available at:
``` bash
http://localhost:8080
``` 

---

🗄️ Database

Example configuration in application.properties:

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/apievent
spring.datasource.username=postgres
spring.datasource.password=
spring.jpa.hibernate.ddl-auto=update
```
🤝 Community and Support

Use the GitHub Issues tab to report bugs, suggest improvements, or ask questions about the project.

Contributions are welcome 🚀

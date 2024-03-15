# fiap-checkpoint1
Aplicação proposto de desafio do checkpoint 1 da materia de microservice and web engineering

## Pré-requisitos

- Java 17+
- Docker
- Acesso a internet
- Acesso ao Docker Hub

# Instalação

#### Clone

```
git clone https://github.com/viniciosromano/fiap-checkpoint1.git
```

## Execução


#### Docker

* Criação de imagem

```
docker build -t fiap-checkpoint1 .
```

* Executar container

spring.profiles.active=<prg|dev|stg>

```
docker run -d -p 8080:8080 -e PROFILE=<prg|dev|stg> fiap-checkpoint1
```

* Executar container a partir do Docker Hub

Profile prg
```
docker run -d -p 8080:8080 -e PROFILE=prg viniciosromano/fiap-checkpoint1
```

Profile dev
```
docker run -d -p 8081:8080 -e PROFILE=dev viniciosromano/fiap-checkpoint1
```

Profile stg
```
docker run -d -p 8082:8080 -e PROFILE=stg viniciosromano/fiap-checkpoint1
```

### Navegação por portas em diversos ambientes (Porta do ambiente local pode ser alterada)
---

- Base: 
http://localhost:8080

- Endpoint que retorna string "Pong em prg" no ambiente prg

http://localhost:8080/ping

---

- Base: 
http://localhost:8081

- Endpoint que retorna string "Pong em dev" no ambiente prg

http://localhost:8081/ping

---

- Base: 
http://localhost:8082

- Endpoint que retorna string "Pong em stg" no ambiente prg

http://localhost:8082/ping

---

## Features (Funcionalidades)

- Múltiplos profiles

## Contatos

- Vinicios Romano Araujo RM93018
- Dayane Silva Santana RM96067

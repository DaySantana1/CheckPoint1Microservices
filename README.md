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
git clone https://github.com/viniciosromano/fiap-checkpoint1dooc
```

## Execução


#### Docker

* Criação de imagem

```
docker build -t fiap-checkpoint1 .
```

* Executar container

spring.profiles.active=dev

```
docker run -d -p 8080:8080 -e PROFILE=<prg|dev|stg> fiap-checkpoint1
```

* Executar container a partir do Docker Hub


Profile dev
```
docker run -d -p 8080:8080 -e PROFILE=dev viniciosromano/fiap-checkpoint1
```

Profile stg
```
docker run -d -p 8080:8080 -e PROFILE=stg viniciosromano/fiap-checkpoint1
```

Profile prd
```
docker run -d -p 8080:8080 -e PROFILE=prg viniciosromano/fiap-checkpoint1
```
#### Navegação

- Base: 
http://localhost:8080

- Endpoint que retorna string "Pong em prg" no ambiente prg
- Endpoint que retorna string "Pong em dev" no ambiente dev
- Endpoint que retorna string "Pong em stg" no ambiente stg

http://localhost:8080/ping

## Features (Funcionalidades)

- Múltiplos profiles

## Contatos

- Vinicios Romano Araujo RM93018
- Dayane Silva Santana RM96067
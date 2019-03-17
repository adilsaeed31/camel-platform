# Camel Platform

**Note:** This project is a private project and only for test purpose.

## PreRequisites

- NodeJs
- Docker
- Docker Compose
- Git
- You need add your public key to your github account to clone the project first.
Above are the minimum requirements without those project will not work as camel platform with docker.

## Features

### FrontEnd

- ReactJs (Create React App)
- Redux
- GraphQL
- Bulma CSS Framework

#### BackEnd

- NodeJs
- ExpressJs
- GraphQL
- GraphQL Express

## Getting Started

**Note:** There is a script.sh file you just need to give valid permission to execute in your environment. In bash simple do `./script.sh`

Above script will configure a camel platform through docker for you.
Then open `http://localhost:3000` for front end and for backend `http://localhost:8000/`

Also there is a GraphQL Interface, If you want to check it out go to `http://localhost:8000/graphql`

**Note:** If anything goes wrong you can simply go to camel-backend and camel-frontend folders. You can start projects one by one with simple command `yarn && yarn start` or `npm install && npm run start`

### Database

**Note:** If docker platform works for you then a mongoDB image will be pulled, but if docker is not working for you then you need to provide mongodb database string like `mongodb://localhost:27017/camel` but you must have a mongodb setup in your local machine. If not then provide the mongo db atlas string. Further please check the out script.sh file for further repo links.

Thank you.

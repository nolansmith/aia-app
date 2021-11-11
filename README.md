## About
Full-stack application I created for a web workshop I was leading at a local high school. I didn't feel a traditional 'todo list' app really did anything for anybody so I built this. It's got some bugs here and there and plenty of optimizations that can be made. But, it ties together some modern web technology and I think it's a legit app to use when jumping into full-stack web development.

## Some of the Tech
- [Docker](https://www.docker.com/)
- [nginx](https://www.nginx.com/)
- [Node.js](https://nodejs.org/)
- [React](https://reactjs.org/)
- [GraphQL](https://www.apollographql.com/)
- [React Redux](https://react-redux.js.org/)
- And others



## Clone the repo and submodules
```sh
git clone --recurse-submodules git@github.com:nolansmith/aia-app.git aia
```

## Create an appropriate .env file
```sh
cp .exampleenv .env 
```

## Start

### Dev Mode

```sh
cd scripts
./start-dev.sh
```

### Prod Mode

```sh
cd scripts
./start-prod.sh
```

## Access UI (with default env)
```
http://localhost

```

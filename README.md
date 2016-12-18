Los Submarinos
==============

> .. amarillos


## Initial setup

```bash
./machine.create.sh
```


## Prepare environment

```bash
./machine.env.sh 
eval $(docker-machine env submarinos)
```


## Launch applications in environment

```bash
docker-compose -f docker-compose.dev.yml up -d
```

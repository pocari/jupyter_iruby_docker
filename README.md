# iruby container

This is iruby docker container based on [base-notebook](https://github.com/jupyter/docker-stacks/tree/master/base-notebook)

# build

```
docker-compose build
```

# run jupyter notebook

```
docker-comopse up
```

Starting jupyter notebook, then following message is shown.

```
jupyter_1  |
jupyter_1  |     Copy/paste this URL into your browser when you connect for the first time,
jupyter_1  |     to login with a token:
jupyter_1  |         http://localhost:8888/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
```

and open this url.

# misc

- `./notebooks` directory is mounted to `/home/jovyan/work` in container. so, notebooks was saved there.


# sample
<img src="https://cloud.githubusercontent.com/assets/1496543/23338542/24c37bca-fc51-11e6-8111-cb3174ecd276.png" width="960">

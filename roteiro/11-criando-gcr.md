## 11 . Baixe a imagem do MYSQL

```docker pull mysql:latest```

## Baixe a imagem do Wordpress

```docker pull wordpress:latest```

## Faça o login no Registry

``` gcloud auth configure-docker```

## Aponte para o seu repositório no GCR

```docker tag mysql:latest gcr.io/ID_PROJETO/mysql:latest```

```docker tag wordpress:latest gcr.io/ID_PROJETO/wordpress:latest```

## Envie para o repositório

```docker push gcr.io/ID_PROJETO/mysql:latest```

```docker push gcr.io/ID_PROJETO/wordpress:latest```




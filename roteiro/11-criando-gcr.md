## 11 . Baixe a imagem do MYSQL

```docker pull mysql:5.7```

## Baixe a imagem do Wordpress

```docker pull wordpress:latest```

## Faça o login no Registry

``` gcloud auth configure-docker```

## Aponte para o seu repositório no GCR

```docker tag mysql:5.7 gcr.io/ID_PROJETO/mysql:5.7```

```docker tag wordpress:latest gcr.io/ID_PROJETO/wordpress:latest```

## Envie para o repositório

```docker push gcr.io/ID_PROJETO/mysql:5.7```

```docker push gcr.io/ID_PROJETO/wordpress:latest```




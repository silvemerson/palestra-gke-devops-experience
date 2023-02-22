# Criando namespace 

```kubectl create ns web```

# Deploy mysql

```kubectl apply -f . -n web```

# Execute script de inicialização

```bash init-db.bash```

# Deploy wordpress

```kubectl apply -f . -n web```
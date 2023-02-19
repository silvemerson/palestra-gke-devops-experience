## 8 . Deploy pelo CLI

```kubectl create deploy supermario --image=pengbai/docker-supermario```

# Criar serviço

```kubectl expose deploy supermario --port=8080 --target-port=8080 --type=NodePort```

## Visulizando em qual Node a aplicação foi criada:

```kubectl get pod -l app=supermario -o wide```

## Visutalizando IP externo do node

```kubectl describe node NODE_NAME | grep ExternalIP```



# Visutalizar Objeto no formato YAML

```kubectl get deploy -l app=supermario -o yaml```

```kubectl get svc -l app=supermario -o yaml```
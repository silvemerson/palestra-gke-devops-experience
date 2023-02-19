## 10 . Add repositório HELM


```helm repo add nginx-stable https://helm.nginx.com/stable```

## Instale o Nginx no K8s


```kubectl create namespace ingress-nginx```

```helm install nginx-control nginx-stable/nginx-ingress -n ingress-nginx```


### Armazenado IP 


```export NGINX_INGRESS_IP=$(kubectl -n ingress-nginx get service nginx-control-nginx-ingress -ojson | jq -r '.status.loadBalancer.ingress[].ip')```

```echo $NGINX_INGRESS_IP```
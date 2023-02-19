## Ativar o DNS do escopo do cluster em um novo cluster


gcloud beta container clusters update sparta-cluster \
    --cluster-dns=clouddns \
    --cluster-dns-scope=cluster \
    --region us-central1
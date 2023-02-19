# Criando banco de dados

export POD=$(kubectl -n web get pods -o wide | grep wordpress-mysql | awk -F" " '{print $1}')

kubectl -n web exec -it $POD bash -- mysql -u root -p4linux < script/wordpressdb.sql

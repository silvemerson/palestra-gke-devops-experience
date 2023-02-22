## Criar VM 




## Instala NFS


```sudo yum update && sudo yum install nfs-utils```


## Crie um diretório local para mapear para o compartilhamento de arquivos do Filestore:

```sudo mkdir -p mount-point-directory```

## Execute o comando mount:

```sudo mount -o rw,intr 10.187.190.242:/wpdata mount-point-directory```

## confirme se o compartilhamento de arquivos do Filestore está ativado

df -h --type=nfs

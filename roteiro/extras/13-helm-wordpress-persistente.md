```helm create wordpress-mysql```

```helm create wordpress```

```helm install wordpress . -n web```

```helm install wordpress-mysql . -n web```

```helm list```

```helm history RELEASE``` 

```helm rollback <RELEASE> [REVISION]```


###

Variavel:
"{{ .Values.image.repository }}:{{ .Values.image.tag  }}"


Values: 
image:
  repository: nginx
  pullPolicy: IfNotPresent
  tag: ""






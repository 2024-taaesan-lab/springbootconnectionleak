
# kubernetes mysql
https://phoenixnap.com/kb/kubernetes-mysql

# Setup Ingress NGINX
https://github.com/kubernetes/ingress-nginx

# Detecting a connection leak
https://www.naiyerasif.com/post/2022/09/18/detecting-a-connection-leak-with-hikari/


```Shell
helm upgrade --install ingress-nginx ingress-nginx \
  --repo https://kubernetes.github.io/ingress-nginx \
  --namespace ingress-nginx --create-namespace
```

```Shell
$ k get ns
NAME              STATUS   AGE
default           Active   71m
ingress-nginx     Active   46s
kube-node-lease   Active   71m
kube-public       Active   71m
kube-system       Active   71m

```

# Java
1. 
`mvn package -Dmaven.test.skip=true`

2. 
`docker build -t taaesan/app-db-leak:latest .`

3. 
`docker push taaesan/app-db-leak:latest`

# K8S build
k apply -f k8s/mysql-secret.yaml

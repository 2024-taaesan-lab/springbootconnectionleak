
# kubernetes mysql
https://phoenixnap.com/kb/kubernetes-mysql

# Setup Ingress NGINX
https://github.com/kubernetes/ingress-nginx


```
helm upgrade --install ingress-nginx ingress-nginx \
  --repo https://kubernetes.github.io/ingress-nginx \
  --namespace ingress-nginx --create-namespace
```
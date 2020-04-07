# gcpmonitoring


Create a secret to hold you database password
```console
kubectl create secret generic dbpassword --from-literal=dbpassword='[YOUR DB PASSWORD HERE]' -n wordpress
```

You will also need to edit you database IP 


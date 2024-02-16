kubectl patch deployment kubernetes-dashboard -n kubernetes-dashboard --type 'json' -p '[{"op": "add", "path": "/spec/template/spec/containers/0/args/-", "value": "--enable-skip-login"}]
kubectl -n kubernetes-dashboard create token admin-user
kubectl delete -A ValidatingWebhookConfiguration ingress-nginx-admission --namespace=ingress-nginx
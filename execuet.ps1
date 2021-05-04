kubectl delete ns nsservices
kubectl get ns nsservices
kubectl get pod 

kubectl config set-context --current --namespace default

kubectl get pod
kubectl run nginxpod --image=nginx

kubectl edit pod nginxpod

kubectl get pod nginxpod -o yaml >  nginxpod.yaml
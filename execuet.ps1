az login

az group list --output table

az resource list -g rgcoach-asif --output table

az aks install-cli

az aks get-credentials --resource-group rgcoach-asif  --name akscoach-asif


kubectl config --kubeconfig=config-demo set-cluster development --server=https://akscoach-a-rgcoach-asif-9907fc-13e5a477.hcp.eastus.azmk8s.io:443 --certificate-authority=LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUU2VENDQXRHZ0F3SUJBZ0lSQVBGbzFRWC9UQlFyQnYzenFQUEFobEl3RFFZSktvWklodmNOQVFFTEJRQXcKRFRFTE1Ba0dBMVVFQXhNQ1kyRXdJQmNOTWpFd01qQTVNRFV4TmpFeFdoZ1BNakExTVRBeU1Ea3dOVEkyTVRGYQpNQTB4Q3pBSkJnTlZCQU1UQW1OaE1JSUNJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBZzhBTUlJQ0NnS0NBZ0VBCjNFdGRSazdEU0YrVFNLdW5ETlYxSGtsZlZRY3hEbFVRQmZNZGhjZit6NGFybFlCUWpMVXB2TTR4WHRtMlBsdWcKS3BCaDl2QUZaVTBqS3h2NzFNazc5WkxYNWxQRy9yTXp1MTA0azFIL09ZbFFvd0dUWmhDaFBYc1lPMHN2anBzVQpaNjBSdkowYkJOVWxzZzdnNnB4U3BpV29KdlN3ZUlOZ1RoSUZwRnZMOVdBNFI3ZU53NGxoV0RoaDhSc0YzTURQCnkxdkp0ajl2UkxJVDFxVjF6Rm45d1doSUtkemdXZ2Qva3ZSWVlHRFV3dTZLekJwdXNEU09OVVlzSlF2YlUrZm0KRDJ5d243aUtmWlBwMEoyQ2xuaXpjaHlzWURHZGdzTmxVaTlRUXp3YnZIS05NTW5PWkZmeVNhNW5hMjdIVmRLMApWRG1MMlVwazNaR0M1UzBycmo2UTM4dGdVbDRpNzAvZkZabzJjUDY0T0IwK1RxaWFKZUtWRTdPclNYMmU1VU1CCkNFek1Lb2E4cEkxM0EvN3gzUytONWdJOUVhSWVSdUJ5ZXhTRW1ZV042UzNEZnFJM1FDN0tjRjZuWDVBaTVCMmgKV2dIVTZ4OS9YT1A1a1llOUNWdkdzalc4aWRaT1R6bE9qRVZIZFEwbUk0Tm9rM0tBbTNrejUrd2NjM1NIRUNJKwp3bC9IWGplQWt3VVlCWGN0SGdLYkZ2VG9HbFVDd3hXWXUvbzhDL1NrRTF6L3VNNUNObVppaStJeTBwL1JCM3NTCmFQMUVKVUlyWDlMbzVDVkRYN1djOU9LYWhrbnZmQ09OMlN1eDZmTW1YbzM3ZnNxbDlNemp2cEcvUy9qcy9NYlUKdzZvN1FBM0VRdnlqRkZhWVU3Y1JBREswK0R1eitkTjJjYnhUcGdzemg1a0NBd0VBQWFOQ01FQXdEZ1lEVlIwUApBUUgvQkFRREFnS2tNQThHQTFVZEV3RUIvd1FGTUFNQkFmOHdIUVlEVlIwT0JCWUVGR2JQaEJtMGVHUDFxUXZICkh2bzRWanNGOWlWZU1BMEdDU3FHU0liM0RRRUJDd1VBQTRJQ0FRQ1FtdnE2Kzhxc3VlQ0lkZUdqTDVqeFVQWFgKQk1aVTRqU3RkQlNYaUt6Nmw3aWpWUitaak5nZlovN29xYWthUkl0T3pnRmt2VE5ocXNmdHpkemJ4RkVQYUxQcwpjUEJ2UnI3QjlNdGY2RDlsNmFaSDlFZjdRdlNJejNSTHlFSWZHYTFuVUtmUmYvay9DSWIyTFNxWSt6ZG5xemltCm1rdGE0QWZvdVNmOVlSWGF3ajdXQTRRSHI4M0hjV04zQ1pOb2RtUWxqeTdURWxzeUpmL2RUUWVpNEtZclFyVFUKZE91S2tHT3Y5NTRodm5VTWxHd1pmMnBSU3Z1akV3TmxCN25STnkrZE9yRlBsYlI0UXovQU9DZGFyMCtaZE9ndQp2UU9CKzVGYlZrNW9hR1hLOGxyeFVCSER6dE5oWFhESzZTQ09lay9qeFE1NEtJYWtpSzlsaloxeDAyaE5qdzNWCmhxR3FVSmt5MkNva1NvaGhhQzZ5ZW1uSGd0WUFYRWthNnpNTEhoc3pIRFBpNHF6QTZpbnZuYWR4V1lNdWp6SkIKUHkxRklnSXlRRC8zRk9WMDhwQ1pxSy9FaENsL2dvYWZyOHF6SmJINUNVYTFxOWUwckNSVUp6ZGhNN1BFNW5hSwoxeEVQQjJPaWRlL2ducFk0ek0zVC9OYXRoSEFOai9GRkUybVpOVG5NY0pWbFVScWdjVUxycVUzTUFkSGNwM01mCmhrb0MyNnYreU5RYk1aRkpEejUwSzJoMm1FQmZCZ254dHNEMDdTODIrMjNkdFUvYTBZV09mcWR6UnU2R3pUOXkKQkh5c3R1N05HUUQ3L3Rlb3haTGFWWkZ0REJORCtUbWNPSzg1amttMnhHWWJuUngySlJ6K29waXpxaHppTHhZYgp5QU5mVVNSYjRkaFpMRzFKQlE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==
az aks show --resource-group rgcoach-asif  --name akscoach-asif --output table

kubectl config  use-context akscoach-asi    



kubectl delete ns nsservices
kubectl get ns nsservices
kubectl get pod -o wide

kubectl config set-context --current --namespace default

kubectl get pod
kubectl run nginxpod --image=nginx

kubectl edit pod nginxpod

kubectl get pod nginxpod -o yaml >  nginxpod.yaml

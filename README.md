# Kubernates sample deployment 

<h2> Prerequisites</h2>
 
1. Kubernetes or minikube installed.
2. To run newman checks, one need to add this to /private/etc/hosts (MacOs):
2.1. Get IP using <b>minikube ip</b>
2.2. Add the string to hosts file:
<minikube IP> arch.homework

<h2> How to install</h2>

Run ./run.sh from the root of the repo or run the following string:

kubectl apply -f app-config.yaml -f initdb.yaml -f deployment.yaml -f service.yaml  -f postgres.yaml -f ingress.yaml


<h2> How to test</h2>

Run ./test_newman.sh the root of the repo or run the following string:

newman run OtusArchitect-KlimenkoOleg.postman_collection.json

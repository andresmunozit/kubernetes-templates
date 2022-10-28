run:
	kubectl apply -f deployment-with-services.yaml
delete:
	kubectl delete deployment test-app-deployment
	kubectl delete svc test-app-clusterip-service
	kubectl delete svc test-app-nodeport-servic
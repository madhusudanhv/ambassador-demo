# ambassador-demo

1_minikub_start.sh
2_create_ambassador_service.sh
3_deploy_ambassador.sh

minikube service ambassador
In the browser try <host:port>/httpbin/

kubectl port-forward <ambassador-pod> 8877
http://localhost:8877/ambassador/v0/diag/

4_create_qotm_service.sh
5_setup_graphite_sink.sh
6_setup_graphite_sink_2.sh

http://localhost:8080/

7_cleanup.sh

kubectl create -f "$KUBE_FILE_DIR/auth/manage-jobs-read-scale.yaml"
kubectl create -f "$KUBE_FILE_DIR/auth/pod-permissions.yaml"
kubectl create -f "$KUBE_FILE_DIR/internaldb-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/internaldb-service.yaml"
kubectl create -f "$KUBE_FILE_DIR/mongoapi-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/mongoapi-service.yaml"
kubectl create -f "$KUBE_FILE_DIR/rabbitmq-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/rabbitmq-service.yaml"
kubectl create -f "$KUBE_FILE_DIR/monitor-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/qos-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/qos-service.yaml"
kubectl create -f "$KUBE_FILE_DIR/consumer-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/producer-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/producer-service.yaml"
kubectl create -f "$KUBE_FILE_DIR/businessdb-deployment.yaml"
kubectl create -f "$KUBE_FILE_DIR/businessdb-service.yaml"

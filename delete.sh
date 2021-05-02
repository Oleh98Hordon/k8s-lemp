kubectl delete -f pv-nginx.yaml \
-f php-service.yaml \
-f nginx-configmap.yaml \
-f nginx-deploy.yaml \
-f secret.yaml \
-f php-fpm-deploy.yaml \
-f mysql-deployment.yaml \
-f phpmyadmin.yaml

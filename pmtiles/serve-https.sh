
miniserve \
  --tls-cert ./clusterhost.pem \
  --tls-key ./clusterhost-key.pem \
  --header "Access-Control-Allow-Origin:*" \
  --header "Access-Control-Allow-Methods:GET,HEAD,OPTIONS" \
  --header "Access-Control-Allow-Headers:*" \
  -p 8123

ProxyRequests off
ProxyPass /portainer http://127.0.0.1:<@http_port@>
ProxyPassReverse /portainer http://127.0.0.1:<@http_port@>

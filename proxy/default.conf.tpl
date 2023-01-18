server {
    listen ${LISTEN_PORT};

    location /static {
        alias /vol/static;
    }

    location / {
        uwsgi_pass              ${API_HOST}:${API_PORT};
        include                 /etc/nginx/uwsgi_params;
        client_max_body_size    10M;
    }
}
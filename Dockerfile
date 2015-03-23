FROM    nginx
COPY    ./nginx.conf /etc/nginx/
EXPOSE  80

#docker build -t leopic/componentes-nginx-cliente .
#docker run --name cliente -p 5000:80 -d -v /Users/leo/Sites/rest2/app:/usr/share/nginx/html leopic/componentes-nginx-cliente
#docker logs -tf cliente

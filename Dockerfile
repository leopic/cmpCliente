FROM    nginx
COPY    ./nginx.conf /etc/nginx/
EXPOSE  80

#docker build -t leopic/componentes-cliente-web /Users/leo/Sites/componentes/clienteWeb/
#docker run --name cliente-web -p 5000:80 -d -v /Users/leo/Sites/componentes/clienteWeb/app:/usr/share/nginx/html leopic/componentes-cliente-web
#docker logs -tf cliente-web

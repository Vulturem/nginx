FROM nginx

#RUN apt update -y \
#	&& apt install git -y \
#	&& cd /usr/share \
#	&& rm -rf nginx \
#	&& git clone https://github.com/vulturem/nginx.git 

# RUN ls -lah
COPY ./html/index.html /usr/share/nginx/html/

RUN ls -la /usr/share/nginx/html/

#WORKDIR /usr/share/nginx/html

EXPOSE 80


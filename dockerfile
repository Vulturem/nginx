FROM nginx

#RUN apt update -y \
#	&& apt install git -y \
#	&& cd /usr/share \
#	&& rm -rf nginx \
#	&& git clone https://github.com/vulturem/nginx.git 

# RUN ls -lah
RUN mkdir /usr/share/nginx/html
COPY ./html/index.html /usr/share/nginx/html/.

#WORKDIR /usr/share/nginx/html

EXPOSE 80


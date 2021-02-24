FROM nginx

RUN apt update -y \
	&& apt install git -y \
	&& cd /usr/share \
	&& rm -rf nginx \
	&& git clone https://github.com/vulturem/nginx.git 


WORKDIR /usr/share/ 

EXPOSE 80


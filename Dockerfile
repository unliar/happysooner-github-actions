FROM ranadeeppolavarapu/nginx-http3

LABEL maintainer="i@happysooner.com"

COPY . /etc/nginx/html

CMD ["nginx","-g","daemon off;"]
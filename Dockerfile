
##Create 
FROM nginx:alpine
COPY . /usr/share/nginx/html




#docker run -it --rm -v ${PWD}:/usr/share/nginx/html -v node_modules -p 8000:80 img-apeperia:v1
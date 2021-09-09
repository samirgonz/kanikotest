FROM nginx
COPY . .
ENTRYPOINT echo "Hello World"

From nginx:latest
COPY . /app

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

docker build -t zeidkleo/djangodocker .
docker run -d -p 8080:8080 zeidkleo/djangodocker
docker push zeidkleo/djangodocker
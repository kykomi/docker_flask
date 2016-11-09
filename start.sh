docker rm `docker ps -a -q`
docker run -d -p 5000:5000 -v /my/local/source/path:/var/flaskapp/src flask python ./src/hello.py
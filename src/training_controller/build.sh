IMAGE_NAME=amartyarancher/training-controller
docker build .. -t $IMAGE_NAME -f ./Dockerfile

docker push $IMAGE_NAME

branch=`git rev-parse --abbrev-ref HEAD`
docker build --platform linux/arm/v7  -t tuxianer/solarflow-control:$branch .

docker image push tuxianer/solarflow-control:$branch
docker rmi $(docker images | grep "^<none>" | awk '{print $3}')
docker pull claytonsilva/saiku:saiku-ui
sudo systemctl restart saiku-ui.service

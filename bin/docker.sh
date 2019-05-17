########## DOCKER STUFF ###############

export HS_PROJECT_DIRECTORY=~/dev/hs-docker
export AWS_PROFILE=default

cd ${HS_PROJECT_DIRECTORY}

alias scout="php ${HS_PROJECT_DIRECTORY}/scout-cli/bin/scout.php"
eval $(php ${HS_PROJECT_DIRECTORY}/scout-cli/bin/scout.php _completion --generate-hook --program scout)

export LOCAL=true
export USER=postgres
export OLD_DB=worldmaplegacy
export DB_USER=worldmap
export DB_PW=worldmap
export PGPASSWORD=$DB_PW
export DB_HOST=localhost
export NEW_DB=worldmapnew
export GEONODE_PATH=/home/ubuntu/wm-2.7.x/geonode
export GEOSERVER_URL=http://localhost:8080/geoserver/
export ENV_PATH=/home/ubuntu/wm-2.7.x/env
export DATABASE_URL=postgis://$DB_USER:$DB_PW@$DB_HOST:5432/$NEW_DB
export STYLES_PATH=/home/ubuntu/worldmap-migration/styles.csv

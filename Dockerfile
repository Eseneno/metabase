docker pull metabase/metabase:latest
docker run -d -p 3000:3000 \
  -e "MB_DB_TYPE=mysql" \
  -e "MB_DB_DBNAME=datoseinversion_esmetabase" \
  -e "MB_DB_PORT=5432" \
  -e "MB_DB_USER=datoseinversion_esmetabase" \
  -e "MB_DB_PASS=test1234" \
  -e "MB_DB_HOST=datoseinversion.es.mysql" \
   --name metabase metabase/metabase

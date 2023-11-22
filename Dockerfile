FROM metabase/metabase:latest
docker run -d -p 3000:3000 \
  -e "MB_DB_TYPE=postgres" \
  -e "MB_DB_DBNAME=verceldb" \
  -e "MB_DB_PORT=5432" \
  -e "MB_DB_USER=default" \
  -e "MB_DB_PASS=apeMw2XNcFv1" \
  -e "MB_DB_HOST=ep-red-frog-74355594-pooler.us-east-1.postgres.vercel-storage.com" \
   --name metabase metabase/metabase

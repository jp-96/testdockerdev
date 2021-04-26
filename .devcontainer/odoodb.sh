docker run -d \
  -e POSTGRES_USER=odoo \
  -e POSTGRES_PASSWORD=odoo \
  -e POSTGRES_DB=postgres \
  -v postgres11-data:/var/lib/postgresql/data \
  -p 5432:5432 \
  --name db postgres:11

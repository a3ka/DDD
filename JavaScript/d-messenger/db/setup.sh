sudo -u postgres psql -f install.sql
PGPASSWORD=marcus psql -d example -f structure.sql -U marcus
PGPASSWORD=marcus psql -d example -f data.sql -U marcus

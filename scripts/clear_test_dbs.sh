psql -Atqc "SELECT 'DROP DATABASE ' || quote_ident(datname) || ';' FROM pg_database WHERE datname like '%snail_t
est%';" | psql

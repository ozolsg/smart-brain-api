-- Deploys fresh database tables
\i '/docker-entrypoint-initdb.d/tables/users.sql'
\i '/docker-entrypoint-initdb.d/tables/login.sql'

-- Populated database with sample data
\i '/docker-entrypoint-initdb.d/seed/seed.sql'
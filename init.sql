SELECT 'CREATE DATABASE enderecos_api' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'enderecos_api')\gexec

psql -U postgres -c "COPY public.user FROM '/docker-entrypoint-initdb.d/test_data/user.csv' delimiter ';' NULL AS 'null' csv header ;"
psql -U postgres -c "COPY public.balance FROM '/docker-entrypoint-initdb.d/test_data/balance.csv' delimiter ';' NULL AS 'null' csv header ;"
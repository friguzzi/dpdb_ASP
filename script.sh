cd /dpdb
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

echo "ssl = off" >> /tmp/no_ssl.conf
WORKDIR=$1
# Set version variable if not set
export PG_VER=16
export PATH="/usr/lib/postgresql/${PG_VER}/bin:$PATH"

# 1. Clean up or create a directory owned by your current user
rm -rf "${WORKDIR}/user_pgdata1" "${WORKDIR}/pgsockets1"
mkdir -p "${WORKDIR}/user_pgdata1" "${WORKDIR}/pgsockets1"

# 2. Initialize the cluster directly (as your regular user)
initdb -D "${WORKDIR}/user_pgdata1"

# 3. Start PostgreSQL
pg_ctl -D "${WORKDIR}/user_pgdata1" -l "${WORKDIR}/postgres1.log" \
  -o "-k ${WORKDIR}/pgsockets1 -c listen_addresses='127.0.0.1' -c port=5432 -c ssl=off" start

psql -h "${WORKDIR}/pgsockets1"  -d postgres -c "CREATE USER postgres WITH PASSWORD 'postgres' SUPERUSER; "
psql -h "${WORKDIR}/pgsockets1"  -d postgres -c "CREATE USER logicsem WITH PASSWORD 'logicsem' SUPERUSER; "
psql -h "${WORKDIR}/pgsockets1" -d postgres -tc "CREATE DATABASE logicsem OWNER logicsem;"
# 6. Stop PostgreSQL cleanly so the container build can finish

/opt/miniconda/envs/dpdb_env/bin/python decomposer.py $2

pg_ctl -D "${WORKDIR}/user_pgdata1" stop

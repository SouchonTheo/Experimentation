npx postgraphile -c postgres:///learn_dev --schema learn 
  # -c postgres://learn_postgraphile:secret_password@localhost/learn_dev \
  # -c postgres:///learn_dev \
  # --schema learn \
  # --append-plugins @graphile-contrib/pg-simplify-inflector,postgraphile-plugin-connection-filter \
  # --enhance-graphiql \
  # --allow-explain \
  # --watch \
  # --owner-connection postgres:///learn_dev \
  # --default-role learn_anonymous \
  # --jwt-token-identifier learn.jwt \
  # --jwt-secret secret_for_jwts
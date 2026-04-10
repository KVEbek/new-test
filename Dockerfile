# Use the latest stable Keycloak image
FROM quay.io/keycloak/keycloak:26.6.0

# Copy realm configuration
COPY realms/site-users-realm.json /opt/keycloak/data/import/

# Expose the default Keycloak port
EXPOSE 8080

# Start Keycloak in development mode and import the realm
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--import-realm"]

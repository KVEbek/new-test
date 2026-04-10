# Use the latest stable Keycloak image
FROM quay.io/keycloak/keycloak:26.6.0

# Expose the default Keycloak port
EXPOSE 8080

# Start Keycloak in development mode
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev"]

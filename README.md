# New Test Project

This is a standard test project repository.

## Description
This repository is used for testing purposes and initial setup.

## Keycloak Setup
This project includes a `Dockerfile` for running Keycloak version 26.6.0.

### Build the Image
```bash
docker build -t keycloak-test .
```

### Run the Container
To run Keycloak in development mode, use the following command (replace `admin` and `password` with your desired credentials):
```bash
docker run -p 8080:8080 \
  -e KEYCLOAK_ADMIN=admin \
  -e KEYCLOAK_ADMIN_PASSWORD=admin \
  keycloak-test
```

## Getting Started
To get started with this project, clone the repository and follow the instructions below.

## Usage
Add your test cases and scripts here.

## License
MIT

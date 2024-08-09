# Build the current dockerfiles.
docker build -t 'php8.3-dev' -f dockerfile-development .
docker build -t 'php8.3-prod' -f dockerfile-production .
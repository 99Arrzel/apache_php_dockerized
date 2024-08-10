# Build the current dockerfiles.
docker build -t 'php8.3-dev' -f dockerfile-development-83 .
docker build -t 'php8.3-prod' -f dockerfile-production-83 .
docker build -t 'php7.4-dev' -f dockerfile-development-74 .
docker build -t 'php7.4-prod' -f dockerfile-production-74 .

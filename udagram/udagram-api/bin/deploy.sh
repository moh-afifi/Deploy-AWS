eb init udagram-api -r $AWS_REGION -p node.js
eb deploy Deploy4-env
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv AWS_REGION=$AWS_REGION
eb setenv JWT_SECRET=$JWT_SECRET
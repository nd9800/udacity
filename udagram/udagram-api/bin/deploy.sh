eb init udagram-udacity-api --region us-east-1 --platform node.js
eb create --sample udagram-udacity-api-dev
eb use udagram-udacity-api-dev
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv AWS_REGION=$AWS_REGION
eb setenv DB_PORT=$DB_PORT
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL
eb deploy udagram-udacity-api-dev

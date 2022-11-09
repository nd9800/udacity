eb init udagram-udacity-api --region us-east-1 --platform node.js
eb create --sample udagram-udacity-api-dev
eb use udagram-udacity-api-dev
eb deploy udagram-udacity-api-dev
eb setenv AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL


1. RDS: use Postgres

    The web application uses Postgres RDS database to store and fetch data.

    Database URL: database-1.cqilkwd31kwy.us-east-1.rds.amazonaws.com



2. Elastic Beanstalk
    The application back-end is deployed on AWS Elastic Beanstalk. The built version of the application is archived and uploaded to S3 for EB to extract the zip file and runs the application on given endpoint.
    Elastic Beanstalk URL: udagram-udacity-api-dev.eba-vabymqg3.us-east-1.elasticbeanstalk.com


3. S3 
    The assets of the application are stored in S3 Bucket and is publicly avaiable.
    S3 URL: http://namd-udagram.s3-website-us-east-1.amazonaws.com 


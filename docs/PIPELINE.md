GitHub: commit and push trigger the process or CircleCI.

CircleCI: read the .cicleci/config.yml, in that file there are lines of instruction on what has to be done. In this particular application, the process of deployment for front-end and back-end is run automatically. 

The front-end runs the build scripts in the package.json file, the back-end also runs the build scripts, getting the environment variables from CircleCI configuration and makes a .env, zip the built version of the application. Then use AWS CLI  to upload the zip file to S3
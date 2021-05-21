docker run -it -v ~/.aws-mystore:/root/.aws -v "$PWD":/app -w /app oliverlundquist/aws-cli aws s3 sync . s3://mystore-api-auth-app --acl public-read --delete --exclude '.git/*' --exclude '.DS_Store'

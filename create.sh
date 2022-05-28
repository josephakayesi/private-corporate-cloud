aws cloudformation create-stack --stack-name $1 --template-body file://$2.yml  --parameters file://$3.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1 --profile udacity

aws cloudformation deploy --stack-name $1 --template-file $2  --parameter-overrides file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2

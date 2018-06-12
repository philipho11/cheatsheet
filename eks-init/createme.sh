aws eks create-cluster \
  --name k8s-workshop \
  --role-arn arn:aws:iam::152735899475:role/myeks_role \
  --resources-vpc-config subnetIds=subnet-6ade0344,subnet-6ab6d120,securityGroupIds=sg-acc835e7 \
  --kubernetes-version 1.10

Steps to create VPC, K8s cluster

0. Assuming VPC for EKS is still up, if not use this yaml:
https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/amazon-eks-vpc-sample.yaml
* use only subnets that are not overloaded.

1. create cluster with createme.sh, make sure right cluster name

2. Create worker instance, use yaml: 
https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/amazon-eks-nodegroup.yaml
make sure right cluster name

3. update node instance role (role-arn) in aws-auth-cm.yaml

4. run : kubectl create -f aws-auth-cm.yaml

5. kubectl get nodes --watch

6. You can now create a K8s app



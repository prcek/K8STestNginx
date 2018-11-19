#!/bin/sh
 
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
mkdir ~/.kube
cp ./k8s-1-12-1-do-2-fra1-1542279972256-kubeconfig.yaml ~/.kube/config



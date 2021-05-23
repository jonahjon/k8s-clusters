update:
	brew upgrade eksctl

eksctl-create:
	eksctl create cluster -f eksctl/cluster.yaml

eksctl-delete:
	eksctl delete cluster -f eksctl/cluster.yaml
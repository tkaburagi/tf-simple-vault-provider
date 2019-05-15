# tf-simple-vault-provider
Simple Vault provider with generic secret.

## pre-requisite
```shell
$ vault kv put secret/test_generic my-value=18
$ vault kv get secret/test_generic
```
On the local or terraform server,
```shell
$ export VAULT_ADDR=******
$ export VAULT_TOKEN=******
```
Terraform get the credentil from the Vault server above using TOKEN.

## Run Terraform
```shell
$ terraform init
$ terraform plan
$ terraform apply
```

You can find an output from the `secret/test_generic`.

provider "vault" {

}

data "vault_generic_secret" "test_generic" {
  path = "secret/test_generic"
}

output "value" {
  value = "${data.vault_generic_secret.test_generic.data}"
}
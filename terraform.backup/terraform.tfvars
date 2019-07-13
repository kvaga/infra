variable project {
	description = "infra-237719"
}
variable region {
	description = "europe-west-1"
	# Значение по умолчанию
	default = "europe-west1"
}
variable public_key_path {
	# Описание переменной
	description = "~/.rsa/id_rsa.pub"
}
variable disk_image {
	description = "reddit-base-1559673822"
}


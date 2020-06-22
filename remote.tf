terraform {
  backend "azurerm" {
  storage_account_name = "tfstate01101969"
  container_name       = "tfstate-18f6fb8e-9e7e-433a-9f50-1a560f9daf42-default"
  key                  = "2d31be49-d999-4415-bb65-8aec2c90ba62.terraform.tfstate"
  access_key           = "BMKdHRX/ucYNrH6Pcs1IQXL6yriTGk3BhhGGVEXU0r2vogAVZqDzrV9XP2n2QqTq9lpCYSXV6n6ZlYywhB7FuA=="
  }
}
variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-mobead"
}

variable "location" {
  description = "Regiao do Azure"
  type        = string
  default     = "eastus"
}

variable "app_service_plan_name" {
  description = "Nome do App Service Plan"
  type        = string
  default     = "asp-mobead"
}

variable "app_service_name" {
  description = "Nome do App Service"
  type        = string
  default     = "app-mobead-romulo"
}

variable "docker_image" {
  description = "Imagem Docker completa"
  type        = string
  default     = "romulohannun/unyleya_projeto_cicd_romulo:win"
}

variable "docker_username" {
  description = "Usuario do Docker Hub"
  type        = string
  default     = "romulohannun"
}

variable "docker_password" {
  description = "Token do Docker Hub"
  type        = string
  sensitive   = true
}

# Project FortyTwo

01. Determine project name, eg: FortyTwo
02. Create empty GitHub repository with Readme.md, e.g.: GitHub repo FortyTwo
03. Add script to repo: AZ-GH-TF-Pre-Reqs.ps1
04. Run prerequisites script: AZ-GH-TF-Pre-Reqs.ps1
	a. Create Core resource group for the pro ject
	b. Create KeyVault for Secrets in Core RG
	c. Create Storage account for stateful Terraform Backend in Core RG
	d. Create SPN - Service Provider for connecting Azure DevOps Pipeline
	e. Validate if all Core resources have been created
05. Create empty Azure Devops project
06. Connect AzureDevops pipeline to Github repo
07. Create Service Connection from Azure DevOps Pipeline to Azure backend
08. Create empty Pipeline, using SPN to Azure and service connection to Azure
09. Create Terraform template main.tf with basic commands for creating basic resource from KeyVault parameters
10. Run Pipeline and validate if Project resources have been created
11. Add main.tf containing Terraform commands

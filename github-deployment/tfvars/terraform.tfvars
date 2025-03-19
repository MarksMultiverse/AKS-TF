gh_uai_name = "uai-MarksMultiverse-gh"
github_organization_target = "MarksMultiverse"
container_name = "tfstate"
automatic_container_name = "tfstate-aks-automatic"
storage_account_name = "marktfstate"
tf_state_rg_name = "rg-mark-tfstate"
identity_rg_name = "rg-mark-identity"
location = "westeurope"
tags = {
  environment = "prod"
  project = "TF-GHactions-AKS"
  responsible = "mark.tilleman@cegeka.com"
}
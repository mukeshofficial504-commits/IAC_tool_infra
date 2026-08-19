rgs = {
  rg1 = {
    name     = "humana-test"
    location = "westus"
  }
  rg2 = {
    name     = "humana-work"
    location = "westus"git
  }


}

stg = {
  stg1 = {
    stg_name = "humana12345566test"
    rg_name  = "humana-test"
    location = "westus"
    tier     = "Standard"
    type     = "LRS"
  }
}

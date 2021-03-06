# LAW
law_rg_name                       = "_rg-law-d-we-001"
law_rg_location                   = "West Europe"
law_name                          = "law-d-we-001"

default_tags = {
  Project                         = "001"
  Environment                     = "Development"
  Team                            = "Corporate IT"
}

solutions = {
  container = {
    solution_Name = "ContainerInsights",
    publisher = "Microsoft",
    product   = "OMSGallery/ContainerInsights"
  },
  updates = {
    solution_Name = "Updates",
    publisher = "Microsoft",
    product   = "OMSGallery/Updates"
  }
}
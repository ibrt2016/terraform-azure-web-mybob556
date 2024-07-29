locals {
  extra_tags = {
    Entity      = "UK"
    Criticality = "High"
    CostCenter  = "03444"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}
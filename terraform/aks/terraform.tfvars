name     = "terraform-journeyy"
location = "uksouth"
 
kubernetes_version         = "1.25.2"
agent_count                = 3
vm_size                    = "Standard_DS2_v2"
ssh_public_key             = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQClE0ClGlLuo6X//pEHxkP+mHaKKJvHx45BI+c5u/a5OUIsRkFwxaAnyBax6srusIs3zj5RxbkXzbJkxVtexemogYIuiY1jv+5X9supgrjMRaxEqTFtiBNzxofoBXfs0AWIXKBL3JwZr6rKref3khEuGgd4AHaxh0jtHzPbO23otGWS1nsKIeFBgNbIJshsG8QBY3C290iSV6B276dhPyWT8qEhaghg3r2O3RbSciZgrrpJc0g9RksmC5/JAtzGQxn3ht8iwsWHcn+iyzk1wMaq/rZtbRJ1nlvB4FjXrE2jBN76AxoveNjffNmCEDqoFGSeZYRPlK+ReP5T6eRZ6sa+/9hBoPsob1lP6pC497ZuX45ZbaJB21Jh736xz6S7svWlUUSwe5pIWZeHhARyqgStCnk48GDl6OqyRrJ+P5oDUe6hNOToCPDT/7DGpXygBJ0hNeSWPprXi47Hwu1GOPeUy/aW/wfBgAW9tCL5gsPZgShOC3yUCfeUYpG3umdWWXs= bigtamz@BigTamzs-MBP"

addons = {
  oms_agent                   = true
  ingress_application_gateway = true
}
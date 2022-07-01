# Project Title

Palo-HA-AP

## Description

- Palo Alto HA active/passive installation in Azure with Azure ARM.
- This is using the default palo alto HA functionnality, long failover with API call
- By default will deploy a Standard D3 v2 which is enough for a VM100.
- By default deploy a BYOL, could be change for bundle1 or bundle2
- By default will restrict the management access to the Public IP of the machine deploying the code


### Components
- 1 resource group
- 1 Availability set
- 2 NSG (MGMT, Untrust)
- 5 route tables
- 1 vnet
- 5 subnet (MGMT, Untrust, Trust, HA2, Server)
- 3 public IP
- 8 nic
- 2 VM

## Getting Started

### Dependencies

Azure subscription

### Installing

git clone repository

### Executing program

Deploy using VScode, Azure Account extension, Azure ARM tool extension

## Help


## Authors

Jeremy Page

## Version History

## License

## Acknowledgments

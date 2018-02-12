# Deploys HDI Kafka to an existing VNET

## Changes to some of the existing templates:

- Assumes VNET with dedicated subnet already exists
- Use public key for SSH login
- Move some hard-coded values to parameters
- There is a vnet template in the project that can be used to create a ```test``` vnet

[![Deploy to Azure](https://azuredeploy.net/deploybutton.svg)](https://azuredeploy.net/)

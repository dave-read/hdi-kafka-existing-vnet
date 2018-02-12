# Deploys HDI Kafka to an existing VNET

## Changes to some of the existing templates:

- Assumes VNET with dedicated subnet already exists
- Use public key for SSH login
- Move some hard-coded values to parameters
- There is a vnet template in the project that can be used to create a ```test``` vnet

<a href="https://azuredeploy.net/?repository=https://github.com/dave-read/hdi-kafka-existing-vnet/arm-templates" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

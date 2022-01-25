# sample-messages-salesforce-lightning_component

## Integration WhatsApp and SMS into SalesForce using Lightning Components and APEX
In this repository, you will find the Lightning component UI for Salesforce connector that will allow you to add 2 way WhatsApp Chat straight into Salesforce using Vonage API. It works with the Vonage Messages API to Salesforce connector that can be found here : 
https://github.com/Vonage-Community/sample-messages-salesforce-nodejsconnector

# Creating the Vonage API account:
Vonage is a leading global CPaaS player that offers B2C communication channels over API. These include SMS and WhatsApp! If you already have an account, you can login here : https://dashboard.nexmo.com/ and follow the instructions. If you don't have an account, you can create one in less than 1 minute and start sending SMS, WhatsApp immediately : https://dashboard.nexmo.com/sign-up

you will need the API Key from your Vonage API/ Nexmo account.
For the inbound part of the configuration please refer to :
https://github.com/Vonage-Community/sample-messages-salesforce-nodejsconnector

# Configuring your salesforce instance:
If you are here, it means that you are using Salesforce! If you are not you can get a developer account for free following the instructions below:
https://developer.salesforce.com/signup

# Deploying the lightning component inside your salesforce organisation

- install the SFDX CLI on your computer:
https://developer.salesforce.com/docs/atlas.en-us.236.0.sfdx_setup.meta/sfdx_setup/sfdx_setup_install_cli.htm
- login and authenticate from the sfdx CLI
https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_login_commands_unified.htm#cli_reference_login_commands_unified
- download the github repository and unzip in folder
- deploy using sfdx deploy command
https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_force_mdapi.htm#cli_reference_force_mdapi_deploy

# Salesforce configuration 
log into salesforce and configure the Vonage API 
- From Salesforce portal, go into Setup
- Go to Customer Settings and select "Vonage API Configuration"
- click on Manage and enter the correct values for the settings provided 
API_Key
API_Secret
WHATSAPP_LVN
select whether you are using the live or the sandbox.

# Adding the lightning component to you Case page 

- From Salesforce portal, open a case page
- click on top right, Setting -> Edit Page
- Drag and drop the Vonage Component into the page in the place you desire

You are now ready ! 

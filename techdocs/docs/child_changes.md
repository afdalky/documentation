
# Crowd Funded Project Specifics
 The following details apply to projects Launched and Managed using the BlockBits Platform

# Creating a new Crowd Funding Project

## Requirements before you start campaign creation:

- Project name and description
- A WhitePaper detailing the inner workings of your project
- A project split up into Project Development Milestones for easier management.
- A minimum viable product ( optional but risky without one )
- You have enough **ETH** to cover the [BlockBits - Listing Requirements](/bbt_changes/#platform-listing-requirements) and understand the **Project Specifications**.

## Using the Creation Wizard:
- Define your project's name, description, WhitePaper, media, and more.
- Select your Project Type ```( Investment or Donation )```
- Define Project Development Milestones `( optional )`
- Choose at least one Funding Method
    - Direct Funding
        - Minimum Entry Amount is disabled
    - Milestone Funding - Requires at least 1 Project Development Milestone
        - Minimum Entry Amount set to 1 **ETH** by default
        - [Emergency Fund](#) is enabled and can be disabled
- Create at least one Funding Phase
    - Internal `( entry available only to BBT Token Holders and offers a Funding Discount - Fixed Program if other phases are created )` `( optional )`
    - Pre-ICO `( usually the phase where you attract investors from the outside )` `( optional )`
    - ICO `( main funding phase )`
- For each created Funding Phase select a Discount Program Type `(optional)`
    - Type 1 - Fixed
    - Type 2 - Progressively Lower
- For each created [Funding Phase](#) select a [Token Stake Calculation And Distribution Algorithm](#)
    - [Type 1 - Market decides token value](#)
    - [Type 2 - Sell a fixed amount of tokens for a fixed price](#)
    - [Type 3 - Sell a variable amount of tokens for a fixed price](#) 
- Select a [Revenue Distribution Method](#) `(optional)`
    - Type 1 - Token Buyback
    - Type 2 - Dividends Payment
- Review and set remaining optional Project Bylaws

## Reviewing a Crowd Funding Project
- Review Platform Fees 
    * [Dynamic Platform Base Fee](#) breakout 
- Preview Crowd Funding Project Page and share with others.
- Make updates on anything you want before Launching

## Launching the Crowd Funding Project

- You may use the [Current Version BlockBits Platform Sandbox](#) to test everything without consequences to your **Ethereum wallet** if you so desire.

- Again, make sure you have enough **ETH** to cover the [BlockBits - Listing Requirements](/bbt_changes/#platform-listing-requirements) and understand the [Project Specifications](#)

- Once you are 100% satisfied with your Project Page and Settings you need to use the "Generate Smart Contract" option in the Project Launch Dashboard.

- This will output the source code of all contracts you need to deploy.

- At this stage you can opt to have a 3rd party programmer look at them and validate the things the contract does are 
the ones stated in the Creation Wizard.

- If you are satisfied and want to continue, start the [Crowd Funding Project - Deployment Procedure]().

- **Make sure to follow the instructions to the letter, and if you have issues, use the support forum for help.**

## Crowd Funding Lifecycle
    
# Funding Successful 

Based on selected [Token Stake Calculation And Distribution Algorithm](.//project_funding/#token-stake-calculation-and-distribution-algorithm) tokens and ETH will be distributed.

# Funding Failed
Funding Failed CashBack procedure is activated.

# Crowd Funding Project End of life

Just like BlockBits, the child project has the ability to use Code Upgrades in order to Evolve.

# Crowd Funding Project - Deployment Procedure
- Make sure you are using a Web3 compatible browser like Mist, or have the MetaMask addon for Chrome / Firefox / Opera 
installed and your wallet linked and unlocked.

- This wallet needs to hold enough **ETH** to cover [BlockBits - Listing Requirements](/bbt_changes/#platform-listing-requirements) plus gas requirements for 
contract deployment. Cost will be provided by the Creation Wizard.

- Deploy all provided contracts into the BlockChain by using the assigned "Deploy Contract" Button.
    - This sends transactions to the BlockBits Deployer and Validator in order to clone each asset required, and setup your settings in the new project instance. 
    
- Each deployment will trigger a Web3 Request in your browser, that you need to APPROVE.

- If approved by you the Main ApplicationEntity Contract's address is known and can be used to deploy the Dependency 
Contracts

- Once you deploy all Contracts, go to https://etherscan.io/verifyContract and using the new contract addresses and 
provided source code, and create validations for each.

- After EtherScan Validation Step is complete, go back to the BlockBits Platform and trigger a Contract Validation.

- If the Contract Validation is successful, you can now get your Crowd Funding Project listed on BlockBits by 
initiating a Listing Request.

- Click on the "Initiate Listing" button in the My Crowd Funding Projects List.

- This will trigger a Web3 Request in your browser, that you need to APPROVE.

- This is where you send the [BlockBits - Listing Requirements](/bbt_changes/#platform-listing-requirements) fee to the BlockBits ListingContract in order to appear in the BlockBits Platform.




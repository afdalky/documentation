# Introduction

The Project tabs contain features and processes used by any project that is launched through the BlockBits Platform, including the platform itself.

# Smart Contract
Represents a collection of code written in the **Solidity Language** deployed in the Ethereum BlockChain.

Each Contract has an **owner** property which represents the only entity ( address ) that can change it.

# Project Owner
An Ethereum wallet address that owns a smart contract / project.

Can represent a Multi Signature Wallet with as many members as wanted that approve BlockChain transactions sent to Smart Contracts.


# Deployer Address
The Ethereum wallet address that deployed the smart contract.

Used to insert settings into Application Assets and then link them into the Application Entity. 


# Project - Types
## Types - Investment
- Any project that is not treated as a "Donation"

## Types - Donation
- Charity
- Open Source Software
- Other (in your words)

# Development Milestones
A project listed through the platform should be split up in a couple of steps, we call each of these steps a
**Development Milestone**.

They are optionally created by the [Project Owner](#project-owner) and serve the purpose of splitting up the project
into smaller manageable parts.

Just like in software development, most projects can be split up in "Phases". We call them Development Milestones and each one has a percentage of the raised funds linked to it, and requires community acceptance in order for funds and tokens to be released.

## Requirements
- Duration - in days
- Funding Percentage - 0-100 ( uint8 )

# Revenue Stream
Represents the revenue stream the Application can impose directly in it's Application Entity Contract.

# Emergency Fund
- Only available if [Milestone Funding](#) is used and can be disabled.
- Is set as a percentage in [Project Bylaws - Emergency Fund Percentage](./project_bylaws/#emergency-fund-percentage).
- Is added into minimum required funding automatically.
- If the fund is not used, [The Project Owner](#) receives the full amount at the end of all [Development Milestones](./project_specs/#development-milestones) 
- Requesting the **Emergency Fund** release will only be possible once.
- Locked Token are released to the [Project Investors](#) in full either when the fund is voted by them or when the Project reaches [Project - State - Delivered](#).
- Has a [Platform Testable Risk Factor](#) attached.

```bluebg
A project that has an Emergency Fund is less likely to fail due to market volatility.
```

# Investor / Token Holder
A person that invests into a Project.
Also called a **Token Holder**.


# Application Entity
Represents the main **Smart Contract** that the GatewayInterface links to.

Ties **Application Assets** together in one place and represents the main functionality of the DAPP.

Can provide a built in **migrate** method that will need to be run and succeed in case of an upgrade.

# Application Assets
Represent all sub contracts or libraries linked to the [Application Entity](#application-entity).

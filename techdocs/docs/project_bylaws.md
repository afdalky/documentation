Description
========================
Settings that affect the operation of the project's contracts.

These settings are hardcoded into the BlockBits Platform Smart Contacts and for [Crowd Funding Child Project](#) 
they are set in the Creation Wizard, reviewed and then hardcoded in their respective Application ByLaws Section.

The rest of the settings are decided by the [Project Owner](project-owner).

Bylaws are public and can be used by anyone to determine the current state of the project.

# Bylaw Settings

## Token Sale Percentage
- key: **token_sale_percentage**
- type: **int8**
- value: **(0 to 100)** what percentage of the whole token supply is to be sold in the funding process

## Token Fixed Supply
- key: **token_fixed_supply**
- type: **bool**
- value: **(true / false)** 

## Owner's Tokens are Locked
- key: **token_fixed_supply**
- type: **bool**
- value: **(true / false)** 

## Token Sale Calculation And Distribution Algorithm
- key: **tokenSCADA**
- type: **bytes32**
- value: **"TokenSCADA1Market"** 
```
NOTE: TokenSCADA1Market SCADA requires global soft and hard caps
```

## Funding Global Soft Cap
- key: **funding_global_soft_cap**
- type: **int256**
- value: **0** 

## Funding Global Hard Cap
- key: **funding_global_hard_cap**
- type: **int256**
- value: **0** 

## Token Bounty Percentage
- key: **token_bounty_percentage**
- type: **int8**
- value: **1** 

## Proposal Voting Duration
- key: **proposal_voting_duration**
- type: **int256**
- value: **7 * days** 

## Meeting Creation Limit
- key: **meeting_time_set_req**
- type: **int256**
- value: **7 * days** 
```
NOTE: how many days a meeting needs to be created in advance
```

## Development Start
- key: **development_start**
- type: **int256**
- value: **ico_end + 14 * days** 

## Meeting Postponing Min
- key: **min_postponing**
- type: **int256**
- value: **7 * days** 

## Meeting Postponing Max
- key: **max_postponing**
- type: **int256**
- value: **90 * days** 

## Emergency Fund Percentage
- key: **emergency_fund_percentage**
- type: **int256**
- value: **(0 to 50)** 
```
NOTE: if this is available, emergency fund will be crated out of total milestone funding amount. The rest gets then split up into milestone balances using their respective percentage settings
```

## CashBack Funding Failed
```
NOTE: there is no bylaw for this at the moment, will be added for child projects at a later date.
```

## CashBack After No Vote
- key: **emergency_fund_percentage**
- type: **int256**
- value: **7 * days** 

## CashBack Owner MIA
- key: **cashback_owner_mia_dur**
- type: **int256**
- value: **365 * days**

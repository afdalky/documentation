BlockBits Platform Specific Concepts and Changes 

# Platform Account
Your account is your ethereum wallet address.

# Bylaw Settings
**Overrides default [Project - Bylaw Settings](./project_bylaws/#bylaw-settings).**


**Keeps all functionality and adds:**

## BlockBits Listing Fee
- Description: see [Platform - Listing Requirements](#listing-requirements)
- Defaults to: **1%**

## BlockBits Standard Platform Base Fee
- Description: see [Dynamic Platform Base Fee](#dynamic-platform-base-fee)
- Defaults to: **1%**

# Dynamic Platform Base Fee
Charged to the Child Project if Funding is Successful

Is represented by the [Adjusted Platform Base Fee](#adjusted-platform-base-fee).

## Standard Platform Base Fee
- [BlockBits Listing Fee](#blockbits-listing-fee) is the Base Fee used in the [Adjusted Platform Base Fee](#adjusted-platform-base-fee) calculations.

## No Platform Base Fee
- [Standard Platform Base Fee](#standard-platform-base-fee) Is set to zero.
- Applies only if the whole raised **ETH** amount represents only Milestone Funding payments.
- Is still taken into account in [Adjusted Platform Base Fee](#adjusted-platform-base-fee).

## Adjusted Platform Base Fee
- Represents a cost to the Crowd Funded Project in raised ETH.
- If 1 cost is higher than [Standard Platform Base Fee](#standard-platform-base-fee), all individual costs are accumulated and represent the Adjusted Platform Base Fee. 
- This means, the more you give out, the more you get charged.
- We do this in order to **discourage reckless spending**.

### Available Costs
- There is no minimum or maximum setting enforcement but each one affects the Resulting Fee.
- The share of each "Cost" can be set by the Project Owner.

#### Bounty Cost
- If Bounties are enabled, they represent a Token Cost to the platform.

#### External Services Cost
- If External Services Cost are enabled, they represent an **ETH** Cost to the platform.

```NOTE: Not implemented - under consideration```

# Listing Requirements
**Change requires a [Application Entity - Code Upgrade Proposal](#)**

- Can be disabled by setting to 0

- In order to deter the launch of campaigns that are pointless and to insure that the Crowd Funded Project Creator is 
serious there is a [Bylaws Settings - Platform Listing Fee](#) requirement.

- If the [Bylaws Settings - Platform Listing Fee](#) cost is present the represented **ETH** is locked into the listing 
contract until the successful completion of the funding of said project. 

- If project fails to get funded, or is delisted, said **ETH** is transferred to the [BlockBits Reserve Fund](#)

**Activated after:** [BlockBits - Roadmap - 3.2 3rd Party Launch Functionality](./bbt_roadmap/#32-3rd-party-launch-functionality) is complete.


# Outside Donations Contract
**Changes require a [Application Entity - Code Upgrade Proposal](#)**

- Any **ETH** sent to this contract is forwarded to the following organizations:
    - Metamask, EtherScan, MyEtherWallet.
- This contract serves the purpose of retrieving lost founds in abandoned Child Projects.
- The funds are donated because otherwise any involved party might take advantage in their favour.
- The idea behind it, is that due to the nature of wallets, we do not want lost funds to be locked in the BlockChain 
forever. Instead they are donated to causes or projects that actually create value in the BlockChain.

**Activated after:** [BlockBits - Roadmap - 3.2 3rd Party Launch Functionality](./bbt_roadmap/#32-3rd-party-launch-functionality) is complete.

# Proposals
**Overrides default [Project - Proposals](./project_specs/#proposals).**

**Keeps all functionality and adds:**

## Delisting Proposal

- Can be created only once per Listing Contract Item ( Child Project ) by any [Token Holder](/project_specs/#investor-token-holder) at any time, as long as said Child is has not started receiving funds.

- This allows all Token Holders to vote on the proposal to delist said project from the BlockBits Platform Listing.

```bluebg
In special cases the delisting can be forced by using a Code Upgrade that is successfully accepted.
```

# Revenue Stream
**Overrides default [Revenue Stream](#).**

**Changes:**
- Revenue Stream is created by the fees applied to [Child - Projects](./child_changes/) using the BlockBits Platform through the 
[Dynamic Platform Base Fee](#).

**Activated after:** [BlockBits - Roadmap - 3.2 3rd Party Launch Functionality](./bbt_roadmap/#32-3rd-party-launch-functionality) is complete.

# Voting Power
**Overrides default [Voting Power](./project_specs/#voting-power).**

**Changes:**

- In the case of a **Delisting Proposal** Voting Power is determined by the amount of [BBX Tokens](#) owned at the END of the [Proposal - Voting Phase](./project_specs/#voting-phase), ( includes both Vault and Investor wallet ).

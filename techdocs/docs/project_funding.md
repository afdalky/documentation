# Funding Vaults
Each Investor has their own separate smart contract, that stores and locks ETH and tokens until an action is available. This contract mitigates issues that can arise from hacking attempts, by enforcing 2 hardcoded output addresses, namely, the platform and investor wallets.

#Funding Methods
- For each **Funding Method** the [Project Owner](#) can optionally set a [Minimum Entry Amount](#).

## Direct Funding Payments
Direct Funding payments will lock ETH until either the project is successfully funded, or it fails. If the project is successfully funded, the ETH is released to the platform's multi signature wallet address, and tokens get sent to the vault's owner wallet address. If the project's funding fails, the funds are unlocked and can be claimed back by the vault's owner.

NOTE: This is the traditional way of investing into ICOs where one gives "value" and receives "tokens" but with the additional enforcement that denies anyone from spending the value until the funding outcome is known.

## Milestone Funding Payments
Milestone Funding payments adhere to the same rules as Direct funding when it comes to incoming funds and release in case of funding failure. The fundamental difference is that, if the project's funding is successful, funds and tokens get released only upon successful completion and voting by investors in development milestones.

In practice, an investor has the choice to fund a project by locking up their ETH in a smart contract, that upon their vote will release the funds to the project, in case the project delivered on what it promised . Otherwise, the investor can use the CashBack procedure to take their money back. This will require some involvement from the investor at validating the project's roadmap, and voting accordingly. Of course, they also have the choice to opt out of the voting process at any time by choosing to do nothing. In other words, the investor gets to validate if the project is actually delivering on its promises, or take their money back. In the case it does deliver, one gets to "buy tokens at the PRE ICO or ICO price".

This funding method has a 1 ETH minimum entry irregardless of the Funding Phase ( PRE / ICO ).

# Minimum Entry Amount
Represents the minimum required **ETH** to be sent for each **Buy Request** in order to be accepted.


# Funding Phases
## Internal PRE ICO
**Crowd Funding Child Project specific:**

- Optional and enabled by the [Project Owner](#).
- Only [BBX Token](#) owners can participate if they meet the requirements.
    - see [Token Utility](#) and [Minimum Entry Amount](#).
- This Funding Phase has a minimum required discount of 10% that can be increased by the [Project Owner](#).
- Internal PRE ICO Funding Phase - [Funding Discount](#) is always [Type 1 - Fixed](#) and is computed by adding 
Configured Discount to the [Next Funding Phase Discount Calculation](#).

## Pre-ICO 
Usually the phase where you attract investors from the outside

## Initial Coin Offering (ICO) 
Main funding phase

# Funding Discounts or Bonuses:
Can be attached to any Funding Phase to affect the [Token Stake Calculation And Distribution Algorithm]().

## Type 1 - Fixed
- Provides a constant discount for said Funding Phase.

## Type 2 - Progressively Lower:
- Provides a diminishing discount for said Funding Phase. `( Starts high and lowers over time )`

Deployed in [3.4 - Basic Risk indicators and Collaboration tools](bbt_roadmap/#34-basic-risk-indicators-and-collaboration-tools)


# Token Stake Calculation And Distribution Algorithm
In short Token SCADA. Used to calculate token amounts bought by investors in Funding Phases.

There are 3 unknown variables out of which at least 1 is always required.

- 1) Total Token Supply available to the Funding Phase.
- 2) Parity with **ETH** `( X Tokens = 1 ETH )`
- 3) Received amount of **ETH** `( always unknown )`

Once 2 variables are known they can be used to determine the other.

## Type 1 - Market decides token value
**Inputs:**

- Defined Total Supply of tokens available in Current Funding Phase
- Received amount of ETH
- Minimum parity `( optional )`

**Provides:**

- Parity with **ETH** `( calculated by amount divided by total supply => 1 Token = X ETH )`

**Observations:**

- Will sell the whole supply of Tokens available to Current Funding Phase
- If minimum parity is provided and not reached, token allocation is done using provided parity parameter and
remaining tokens are distributed to all participants in all Completed Funding Phases in order to maintain
stake sharing `( as a result excludes Project Owner )`.


**Use cases:**

- Minimum parity not present - usable only in the First Funding Phase, where you want the market to determine
your token price.
- Minimum parity used from previous Funding Phase - enabled for usage only after at least 1 Funding Phase where
parity was determined.


## Type 2 - Sell a fixed amount of tokens for a fixed price

**Inputs:**

- Defined Parity with **ETH** `( X Tokens = 1 ETH )`
- Defined Total Supply of tokens available in Current Funding Phase
- Defined [Unsold Token Action](#)
- Defined [Buy Request Over Limit Action](#)

**Provides:**

- Information about total amount of required **ETH** for successful funding

**Observations:**

- Can sell the whole supply of Tokens available to Current Funding Phase, but will usually not do so unless [Buy Request Over Limit Action](#) allows partial orders and sufficient demand exists.

**Use cases:**

- Any Funding Phase where you want to sell a fixed amount of tokens

Deployed in [3.4 - Basic Risk indicators and Collaboration tools](bbt_roadmap/#34-basic-risk-indicators-and-collaboration-tools)

## Type 3 - Sell a variable amount of tokens for a fixed price

**Inputs:**

- Defined Parity with **ETH** `( X Tokens = 1 ETH )`
- Received amount of ETH

**Generates:** 

- Total Supply of tokens available in Funding Phase respectively Project

**Observations:** 

- Will sell the whole supply of Tokens available to Current Funding Phase

**Use cases:** 

- Any Funding Phase where you want the first Funding Phase to determine the token supply of the whole Project

Deployed in [3.4 - Basic Risk indicators and Collaboration tools](bbt_roadmap/#34-basic-risk-indicators-and-collaboration-tools)

# Buy Request Over Limit Action:
- **Deny Transaction** - deny transaction and return **ETH** to the [Project Investor](#).
- **Allow Partial Buy In** - allocate remaining locked tokens to the request, and allow the [Project Investor](#) to
request a refund on the remaining unspent **ETH**

# Unsold Token Actions
- Burn unsold tokens
- Distribute to all funding participants ( does not include owner )
- Move to next Funding Phase ( enabled if next Funding Phase exists )
- Return to Project Owner, deposited in Funds Vault as locked tokens
- Return to Project Owner, deposited in Funds Vault as unlocked tokens ?!


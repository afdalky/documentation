# Type 1 - Token Buyback
In order to provide market liquidity, and a steady increase in Token value, the Application Entity bundles the following **Token Buyback implementation**.

Each 30 days, 75% of the [BlockBits Platform Revenue Stream]() is allocated into a new Contract that allows any token holder to send any amount of tokens they own, and wish to sell back to the platform.

1 BBX Token is worth $X on the free market.
75% of the Revenue Stream is Y ETH.

For 21 days ( or equivalent number of blocks ), anyone can set a "sell order" inside the Token BuyBack Contract by sending and locking said tokens. At the end of this period, the Token BuyBack Amount Y ETH is then divided by number of sold tokens, and then distributed to sell order initiators.

In this 21 days period, anyone can remove or update the amount they're willing to part with, but once the period expires the change is final, ETH share is distributed to all participants and received tokens are burned by sending to the 0x0 address.

## Example
- 1 BBX Token is worth $1 on the free market ( system does not know this, participants should ).
- 1 ETH Price = $500
- Token BuyBack Amount for this BuyBack Cycle is 100 ETH. 
- Total supply that can be bought at market price is 500 * 100 => 50000 Tokens.
- ( this gives us a **Free Market Parity** of 0,002 ETH / Token )

Explained:

Part 1:
The contract receives the following token balances:
- 50000 tokens from token holder A 
- 10000 tokens from token holder B
 
This results in a total of 60000 tokens that will be "bought" for 100 ETH. **Resulting Current Parity**: 0,001666666666667.

Part 2:
At this stage, any of the token holders that participate, can adjust the balance, in order to get a better price, let's say token holder A, just sells 20000 while token holder B sells 5000.
 
This results in a total of 25000 tokens that will be "bought" for 100 ETH. **Resulting Current Parity**: 0,004 which is double the Free Market Parity.

Part 3: 
In the last day Token Holder C, gets in and puts up 30000. Again, price is a little below Market Parity. 

**By providing this mechanism, we allow the token holders to determine the fair market price that they will receive by betting on other participants' fear and greed.**

```bluebg
We have considered the possibility of an ill intentioned actor reading unprocessed transactions and taking advantage of this, by getting in at the last block if let's say they were also mining the transactions. For the sake of simplicity we chose not to overly complicate things, but if the community really wants blind auctioning or better mechanisms we do have some ideas.
``` 
 

Will be deployed in Development Milestone [3.3 - Code Upgrade Tools and Token Buyback](./bbt_roadmap/#33-code-upgrade-tools-and-token-buyback).

# Type 2 - Enhanced Dividends Payment
- Create a pool of revenue that is "unlocked" to be claimed by each token holder based on their token stake.
- Unclaimed funds will be redistributed after a period of 360 days

```FEATURE UNDER CONSIDERATION after DEVELOPMENT COMPLETE```

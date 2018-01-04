Risk Factors and how they are calculated

# 1. Platform NON Testable Risk Factors

## 1.1. Has Minimal viable product ?
- TRUE - returns 0
- FALSE - returns 10

## 1.2. Uses BlockChain ?
**Requires**: Minimal viable product

- TRUE - returns score 0
- FALSE - returns score 5

## 1.3. Is BlockChain Usage Planned ?
- TRUE - returns score 0
- FALSE - returns score 10

# 2. Platform Testable Risk Factors
**General Risk Indicator** is calculated by multiplying each **Indicator Score** by it's **Relevance Risk Indicator 
Coefficient:** and finally adding all the results. 

## 2.1. Token Minting
**Relevance Risk Indicator Coefficient:** 1

**Checks** if an ApplicationEntity can Mint Tokens after All Funding Periods are completed ?

- TRUE - returns **Indicator Score** 10
- FALSE - returns **Indicator Score** 0

## 2.2. Token Sale - Market decides token value
**Relevance Risk Indicator Coefficient:** 1

If [Token Stake Calculation And Distribution Algorithm]() is [Type 1 - Market decides token value](#).

- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 10

## 2.3. Token Sale - Sell a fixed amount of tokens for a fixed price
**Relevance Risk Indicator Coefficient:** 1

If [Token Stake Calculation And Distribution Algorithm]() is [Type 2 - Sell a fixed amount of tokens for a fixed price](#).

- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 10

## 2.4. Token Sale - Sell a variable amount of tokens for a fixed price
**Relevance Risk Indicator Coefficient:** 1

If [Token Stake Calculation And Distribution Algorithm]() is [Type 3 - Sell a variable amount of tokens for a fixed price](#) and [Buy Request Over Limit Action](#) is Deny Transaction

- returns **Indicator Score** 5

else [Buy Request Over Limit Action](#) is Allow Partial Buy In

- returns **Indicator Score** 0

```OTHER CASES: - returns score 10```

## 2.5. Funding Risk
**Relevance Risk Indicator Coefficient:** 1

### 2.5.1 Only Minimum Required Funding
**Exists**
- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 8
### 2.5.2 Only Maximum Required Funding
**Exists**
- TRUE - returns **Indicator Score** 2
- FALSE - returns **Indicator Score** 0
### 2.5.3 Both Minimum And Maximum Required Funding Exist 
- **Operation**: Divide Maximum Required Funding to Minimum Required Funding

- If Ratio smaller or equal to 3 **Indicator Score** is 0
- If Ratio higher than 3 and smaller or equal to 6 the **Indicator Score** is 1
- If Ratio higher than 6 the **Indicator Score** is 2

## 2.6. Accepted Funding Payments
**Relevance Risk Indicator Coefficient:** 1

### 2.6.1 Only Milestone Funding Payments Accepted 
> TODO - Refactor

If any of your Development Milestones does not require [Project Investor](#) voting to release the funds then:

- total up each required milestone that is set as complete and has no voting requirement
- get percentage of funds required from total for each 10% of minimum that this represents a score increase by 1 point

- returns calculated score

### 2.6.2 Only Direct Funding Payments Accepted 
- returns **Indicator Score** 10

### 2.6.3 Both Milestone Funding and Direct Funding Payments Accepted
**Hint:** Use "Milestone Funding Payments Accepted" score and if it is higher than 8, use it.

- returns **Indicator Score** 8

## 2.7. Selling percentage of total supply
**Relevance Risk Indicator Coefficient:** 1

**Selling Supply Ranges**

|Start| End Inclusive | **Indicator Score** |
|:---: | :---: | :---: |
| 0 | 50 | 0 |
| 50 | 60 | 2 |
| 60 | 70 | 4 |
| 70 | 80 | 6 |
| 80 | 90 | 8 |
| 90 | 100 | 10 |


## 2.8. Milestone Duration
**Relevance Risk Indicator Coefficient:** 1

**Milestone Duration Median Ranges** in months

|Start| End Inclusive | **Indicator Score** |
|:---: | :---: | :---: |
| 0 | 0.5 | 10 |
| 0.5 | 0.75 | 5 |
| 0.75 | 1 | 1 |
| 1 | 3 | 0 |
| 3 | 4 | 1 |
| 4 | 5 | 3 |
| 5 | 6 | 5 |
| 6 | Inf. | 10 |

## 2.9. Total Project Duration
**Relevance Risk Indicator Coefficient:** 1

**Total Project Duration Median Ranges** in months

|Start| End Inclusive | **Indicator Score** |
|:---: | :---: | :---: |
| 0 | 12 | 0 |
| 12 | 18 | 2 |
| 18 | 24 | 4 |
| 24 | 36 | 6 |
| 36 | Inf. | 10 |

## 2.10. Emergency Fund Exists
**Relevance Risk Indicator Coefficient:** 1

Asserts if [Emergency Fund](#) is used.

- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 10

## 2.11. Poorly Defined or No Development Milestones 
**Relevance Risk Indicator Coefficient:** 1

If one milestone value is higher than 50%, or two combined higher than 80%

- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 10

## 2.12. Provides a Revenue Distribution Method
**Relevance Risk Indicator Coefficient:** 1

- TRUE - returns **Indicator Score** 0
- FALSE - returns **Indicator Score** 10

# Platform - Risk Ranking

### 1. Platform NON Testable Risk Factors
|**Indicator Name**| **Relevance Risk Indicator Coefficient**|
|:--- | :---: |
| 1.1. Has Minimal viable product ? | 1 |
| 1.2. Uses BlockChain ? | 1 |
| 1.3. Is BlockChain Usage Planned ? | 1 |

```@TODO: Update Relevance Risk Indicator Coefficient after more research for better scoring```

### 2. Platform Testable Risk Factors
|**Indicator Name**| **Relevance Risk Indicator Coefficient**|
|:--- | :---: |
| 2.1. Token Minting | 1 |
| 2.2. Token Sale - Market decides token value | 1 |
| 2.3. Token Sale - Sell a fixed amount of tokens for a fixed price | 1 |
| 2.4. Token Sale - Sell a variable amount of tokens for a fixed price | 1 |
| 2.5. Funding Risk | 1 |
| 2.6. Accepted Funding Payments | 1 |
| 2.7. Selling percentage of total supply | 1 |
| 2.8. Milestone Duration | 1 |
| 2.9. Total Project Duration | 1 |
| 2.10. Emergency Fund Exists | 1 |
| 2.11. Poorly Defined or No Development Milestones  | 1 |
| 2.12. Provides a Revenue Distribution Method | 1 |

```@TODO: Update Relevance Risk Indicator Coefficient after more research for better scoring```

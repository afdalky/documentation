# Advertising Bounty Program Details
## 1. General
- 3% (15 000 000 BBX) of all BlockBits Platform Tokens are allocated to the Bounty Program .
- Anyone with an Ethereum wallet address can visit the [BlockBits Bounty Platform](https://bounty.blockbits.io/)  and sign up to join the bounty program.
- All you need to do is sign up for an account and link an Ethereum Wallet Address to it, then create original content and use the urls provided in the channels section to earn BPES - Points.
- In order to waive gas costs for bounty participants, we are going to be indexing, and validating all requests, and once funding is finalised as successful, the resulting balances will be allocated by our Bounty Contract.

## 2. Bounty Program Entry Stake ( BPES )
- Represents a valid entry submitted by a BlockBits Platform Account as a bounty stake claim. One Entry Stake equals the Item Score assigned for said Bounty Entry Type.
- 1 BPES represents 100 divided by Total Bounty Program Entry Stakes in the system at the end of all Funding Phases.


## 3. Earning BPES
- There are 2 main ways you can use to earn Points.
- A) Create and publish content related to BlockBits.
    - example: Create a youtube video, or an article on Steem, then submit it in the My Content section.
- B) Drive traffic to urls posted in the Channels section by posting your urls and key along your crafted media.
    - example: Write a good reply to someone on BitcoinTalk and point them to an url you chose from the Channels section.


## 4. Entry rules
- All entries **need to be original**. Trolling and spamming will not be rewarded.
- If we find it useful, it will be **published** into the Channels section, and you will be awarded **10%** of all points earned by bounty hunters that distribute it.
- All entries are **validated by humans** and abusing or stealing content from others will get your account suspended.


## 5. Bounty Entry Type - Item Scores

|Name|Points|Times|
|:--- | :---: | :---: |
|Bounty Portal Registration|10 BPES|Once|
Bounty Portal Daily Login|1 BPES|Every 24h|
|Original Article|100 BPES|Once per Item|
|Original Youtube Video|100 BPES|Once per Item|
|Join the Telegram Channel|10 BPES|Once|
|Idle in the Telegram Channel|1 BPES|Every 24h|
|Referred Unique Visitors|1 BPES|For each unique visit|
|Referred User - Points|10%|Of their balance|

## 6. Bounty Distribution Example:

    Entries:
        1 - address: 0x0001, url: 'http://bitcointalk.com', stake: 1, type: POST
        2 - address: 0x0001, url: 'http://youtube.com', stake: 10, type: VIDEO
        3 - address: 0x0002, url: 'http://bitcointalk.com', stake: 1, type: POST
        4 - address: 0x0002, url: 'http://bitcointalk.com', stake: 5, type: SIGNATURE
        5 - address: 0x0005, url: 'http://bitcointalk.com', stake: 1, type: POST
        6 - address: 0x0005, url: 'http://youtube.com', stake: 10, type: VIDEO
        7 - address: 0x0005, url: 'http://bitcointalk.com', stake: 5, type: SIGNATURE
        8 - address: 0x0007, url: 'http://blabla.com', stake: 5, type: BLOG
        9 - address: 0x0007, url: 'http://twitter.com/share', stake: 1, type: TWITTER_FOLLOW
        10 - address: 0x0007, url: 'http://facebook.com/like', stake: 1, type: FACEBOOK_LIKE
        11 - address: 0x0007, url: 'http://facebook.com/share', stake: 2, type: FACEBOOK_SHARE

    Total entries = 11
    Total stakes = 42
    Total offered tokens = 1000

    Calculate 1 BPES ( 100 / total stakes ) = 2.3809523809524

        1 - ES: 1, TPS: 2.3809523809524, ET: 23.809523809524
        2 - ES: 10, TPS: 23.809523809524, ET: 238.09523809524
        3 - ES: 1, TPS: 2.3809523809524, ET: 23.809523809524
        4 - ES: 5, TPS: 11.904761904762, ET: 119.04761904762
        5 - ES: 1, TPS: 2.3809523809524, ET: 23.809523809524
        6 - ES: 10, TPS: 23.809523809524, ET: 238.09523809524
        7 - ES: 5, TPS: 11.904761904762, ET: 119.04761904762
        8 - ES: 5, TPS: 11.904761904762, ET: 119.04761904762
        9 - ES: 1, TPS: 2.3809523809524, ET: 23.809523809524
        10 - ES: 1, TPS: 2.3809523809524, ET: 23.809523809524
        11 - ES: 2, TPS: 4.7619047619048, ET: 47.619047619048

    ES: entry stake
    TPS: token percentage stake
    ET: earned tokens

    Test results:
    Distributed tokens: 1000
    Distributed percentage: 100


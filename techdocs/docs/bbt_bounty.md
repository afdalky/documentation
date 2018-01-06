# Advertising Bounty Program
- 3% of total Platform Tokens will be available to the Advertising Bounty Program.
- Anyone with an Ethereum wallet address can join the bounty program by visiting our Bounty Portal from the Landing Page and creating an account.
- They need to sign up an account and link an Ethereum wallet address to it.
- In order to participate and send urls for any bounty claim they need to be logged into the platform.

## Bounty Program Entry
- Represents a valid entry submitted by a **Bounty Portal Account** as a bounty stake claim.
- One Entry Stake equals the Item Score assigned for said [Bounty Entry Type](#).

## Entry Rules
- Any entry needs to be original.
- Adding an entry that already exists, will initiate a "Validation Process" to determine you are the rightful owner.
- Trolling and spamming will not be rewarded.

## Bounty Program Entry Stake 
- in short BPES
- 1 BPES represents 100 divided by Total Bounty Program Entry Stakes in the system at the end of all Funding Phases.

## Bounty Entry Type - Item Scores
### BitcoinTalk
- Forum post 1 BPES
- Official signature 10 BPES
### Other relevant media
- Facebook like 1 BPES
- Facebook share 1 BPES
- Follow on twitter 1 BPES
- Retweet on twitter 1 BPES
- Generic blog post 5 BPES
- Steem.it article 10 BPES
- Video creation on youtube / vimeo / etc 10 BPES

## Bounty Distribution Example:

    Entry Scoring:
        POST = 1
        SIGNATURE = 5
        VIDEO = 10
        BLOG = 5
        FACEBOOK_LIKE = 1
        FACEBOOK_SHARE = 2
        TWITTER_FOLLOW = 1
        TWITTER_REPOST = 1
        STEEMIT_ARTICLE = 10

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


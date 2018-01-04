
# Public Testing Sandboxes
```To be implemented```

In order to facilitate easier testing and error reporting by our users we provide the following public testing environments.

If you need **ETH** in the Sandbox, you can request some in the "Project Launch Dashboard".
If you want to copy your project from Live, to current.sandbox, use the "Migrate from Live" functionality.

Deployed Contract Validation will be ignored on SandBoxes as Etherscan Contract Verification only works on MainNET at 
the time of writing.

```@TODO: come back and check if validation can now be done on testnet blockchains```

## Current Version BlockBits Platform Sandbox
Will host a public test access copy of the current BlockBits Platform.

> URL: [current.sandbox.blockbits.io](http://current.sandbox.blockbits.io/)

Useful when you don't have ETH, but would like to test things out with no consequences.

## Beta Version BlockBits Platform Sandbox
Will host public test access to code upgrades to the BlockBits Platform and it's Smart Contracts.

> URL: [beta.sandbox.blockbits.io](http://beta.sandbox.blockbits.io/)

Useful when you want to test next release candidate.

# Deployment Strategy

Whenever contract code upgrade is required we need to deploy a new version and migrate old contracts' libraries and 
modules that hold data to the new one.

In order to facilitate this, we've implemented a Proxy GatewayInterface Contract that serves as a **proxy** to finding 
the actual Application Entity contract to be used in the web3 application.

The gateway.blockbits.eth ENS name will point to this "Proxy GatewayInterface Contract".

Since we are updating a decentralized application, and we want our token holders to agree upon each move we make, we 
need their vote to proceed.

```bluebg
COMMENT: Let's say we have a new proposal initiated by shareholders and they want our Application to start buying BBT Tokens from the market and burn them instead of donating our profits to open source projects.
Since this is a fundamental change of the Application Entity, we do the following:
```


## Chapter 1 - Project internal
- 1.1 - Implement new code changes that are required ( smart contract / application / api / etc )
- 1.2 - Publish source code and invite BBT Token holders to participate in testing if they wish to
- 1.3 - Test the functionality in house and on testnet, make sure it does what's required on public test website
- 1.4 - Enlist 3rd Party to do a Code Audit
- 1.5 - If audit returns bad things, go back to step 1
- 1.6 - Generate change report

**Change report includes the following:** 
```
- Proposed change
- Previous voting results
- New to old contract source code diff 
- New contract source code
- New contract deployment address
- EtherScan.io contract validation url
- Automatic test results report
- 3rd Party Audit Report
```

## Chapter 2 - Deployment
- 2.1 - Deploy contract to MainNET and add new assets and settings. ( new ApplicationEntity constructed with "Maintenance mode" active -> only accepts transactions from GatewayInterface )  
- 2.2 - Verify and link contract source code at etherscan.io
- 2.3 - Announce a meeting using the News Contract
- 2.4 - Link new Application, as a result a Proposal will be created and be available for voting.
- 2.5 - Meeting: provide new contract verification link, show the changes that have been made and why they are required
- 2.6 - After meeting end, a new voting cycle is started, and for the next [Project Bylaws - Proposal Voting Duration](#) ( 7 ) days Project Investors decide if the update will be implemented into the main Application Entity.
- 2.7 - Based on outcome the application proceeds automatically with upgrading to the new contract ( Chapter 3 ) or just ignoring it.

## Chapter 3 - Contract Migration
- Current Application Entity calls the gateway to accept the proposal.
- Gateway Interface:
    - asks current application entity to set the new contract address as an owner in all dependencies
    - locks current ( old ) application
    - updates itself to point to the new Application Entity.


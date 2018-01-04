
# Full BlockChain Data Storage
Has been considered but deemed too expensive in order to store anything more than just HashKeys / Paths to files 
residing in Swarm or IPFS.

Cost: ~0.035 **ETH** per KB

# Hybrid Data Storage

## BlockChain Storage
Will be storing just HashKeys as pointers to files hosted on Swarm or IPFS.

## User Data Storage

[Swarm](http://swarm-gateways.net/bzz:/theswarm.eth/) is a distributed storage platform and content distribution 
service, a native base layer service of the ethereum web 3 stack. The primary objective of Swarm is to provide a 
decentralized and redundant store of Ethereum's public record, in particular to store and distribute dapp code and 
data as well as block chain data.

[IPFS](https://github.com/ipfs/ipfs) (the InterPlanetary File System) is a new hypermedia distribution protocol, 
addressed by content and identities. IPFS enables the creation of completely distributed applications. It aims to 
make the web faster, safer, and more open.

[Swarm vs IPFS](https://github.com/ethersphere/go-ethereum/wiki/IPFS-&-SWARM) details.

Both are valid options for the project, yet none of them are stable enough to support it at the time of writing.

Development Milestone [3.4 - Basic Risk indicators and Collaboration tools](./bbt_roadmap/#34-basic-risk-indicators-and-collaboration-tools) will look at implementing it.

# Public Data Storage
Will be done using Hybrid storage.

# Private Data Storage
Will be done using Hybrid storage.

Using [User Data Signing and Validation](./bbt_extras/#user-data-signing-and-validation) we can implement an encrypted storage using a user provided password.



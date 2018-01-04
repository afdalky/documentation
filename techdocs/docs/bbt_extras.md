# Chat System with Validated Sender

Proof of Concept Chat System with Ethereum Wallet Based Message Signing and Sender Validation.

- Uses Socket.IO and depends on MetaMask
- [Check it out on GitHub](https://github.com/mickys/signed-and-validated-chat-poc)

```bluebg
TODO - implement a secondary encryption key that can be created by the user, stored in a blockchain, and then referenced by users that read his messages. This way you get to use a password ONCE in the session to authenticate your messages, and a key signed by this pair is saved in the reference record in the blockchain.
```

# User Data Signing and Validation
Stage: Currently in discussion by the major players on the [EIP GitHub Issue](https://github.com/ethereum/EIPs/pull/683). 

Once a [Standard for signing Custom Data](https://github.com/ethereum/EIPs/pull/683) using the user's private keys 
is approved and adopted by the [Ethereum/EIPs](https://github.com/ethereum/EIPs) we can start using the User's 
Ethereum Wallet Private Keys to sign data in such a manner that there is no possible way of signing a valid Transaction
request.

This opens up possibilities like User Login, Identity Validation, Message Sender Validation in Chat Groups, Private 
Data Encryption.

This is a requirement for the [Fully Decentralized Platform](#). 

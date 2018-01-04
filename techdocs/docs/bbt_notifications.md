# DAPP Website
If you're visiting the website using a web3 enabled web browser ( [Mist](https://github.com/ethereum/mist/releases) or [Brave](https://brave.com/) ), or use an ethereum wallet extension ( [MetaMask](https://metamask.io/) ), the application will detect your account address and automatically display notifications about actions you need to consider taking.

# Mobile Application
The BlockBits Mobile Notifications Application serves as the Platform's main notification channel.

Data for the BlockBits Platform is read from the ApplicationEntiy -> NewsContract, while Child Projects will be iterated through the ListingContract and their own respective NewsContract Instance.

Each News Item is linked to a parent, if said parent is setup to load notifications and news items, the respective items will be retrieved and displayed when necessary.
 
Can be configured to filter / just display the main news items, or just system messages for the platform or just a child project for example.

Reads directly from the blockchain and swarm / ipfs.

Available on the Apple Store and Google Play Store
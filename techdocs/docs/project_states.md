# State - New
A new private Project has been created by a [Project Owner](#) and all it's data is stored in [Storage - LEVEL 2](#) 
using a password to Encrypt and Decrypt it.

# State - Published
At this stage, the [Project Owner](#) is ready to share the Project with collaborators, and sends out invitations.

Any change done to the Project, will result in a new Project Revision ( think git ) and the [Project Owner](#) can accept
the change request as the main version to be used.

# State - Deployed
Project is ready and gets deployed.
- Smart contracts are deployed to the Ethereum BlockChain ( [Storage - LEVEL 1](#) ) 
- Project media ( descriptions and images ) is deployed to  [Storage - LEVEL 2](#) 

# State - Launched

- If current time is 
    - before funding time period, CAN BE DELISTED.
    - after funding time period, starts accepting contributions.

# State - Funding Failed

# State - Funding Successful
- allow token transfers from direct funding
- allow eth transfer from direct funding to the owner's multisig

- if advance payment fund exists, it is released to the owner and tokens to the investors

# State - Development start
- Starts at date specified in bylaws
- Creates first milestone meeting

# State - In Development - Cycle
For each milestone:

- milestones left?
    - NO - #  State - Development Complete 
    - YES
        - Creates milestone meeting at the end of milestone deadline 
        - new meeting creation for date
            - based on bylaws, require Input from owner about meeting fixed timestamp ( hour / minute )
                - new meeting announcement for date
            - owner fails to set timestamp X days in advance ( based on bylaws ), at meeting date start cash out period
                - fail, starts global CashBack period ( duration in bylaws MIA Owner )
                    - never run action - #  State - CashBack
            - owner sets meeting timestamp
                - at meeting
                    - next day starts proposal voting period
                        - after result, if negative, wait ( duration in bylaws ) days for individual NO Cashbacks
                            - cash out can only be done by voters that said NO in the proposal.
                            - 1 second after cash out period ends run meeting action.

- new proposal can be created for postponing a milestone deadline.
    
# State - Development Complete 
Represents the state of a project that has finished delivery of all [Project Development Milestones](#) and all have been accepted by [Project Investors](#).

- BlockBits - Roadmap - [# Phase 4 - Development Completed](./project_states/#project-state-delivered)
- Owner is now a token holder.

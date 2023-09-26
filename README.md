# Functions and Errors-ETH+AVAX
This is a smart contract that implements the functionality of three error methods- require(), revert(), and assert() that checks if the user of the contract is the one who owns the contract.

# Usage
1. owner : The contract declares a state variable named owner of type address. This variable is intended to store the address of the owner of the contract.
2. Constructor: The constructor is a special function that is executed only once when the contract is deployed. In this constructor
   owner = msg.sender;
   It sets the owner variable to the Ethereum address that deploys the contract, which is the sender of the transaction that creates the contract. Essentially, it 
   initializes the contract's owner to be the address that deployed it.
3. Ownerrevert(): This function is marked as public view, which means it's publicly accessible and can be used to read data from the contract without modifying the 
   blockchain. It checks whether the caller (the msg.sender) is the same as the owner address. If the caller is not the owner, it raises a "revert" exception with 
   the specified error message.
4. Onwer(): This function has a typo in its name ("onwer" instead of "owner"). Like onlyOwner(), it checks whether the caller is the owner. If the caller is not the owner, it also raises a "revert" exception with the specified error message.

Function Owner(): This function has a typo in its name ("Owner" instead of "owner"). It uses assert to check if the caller is the owner. If the condition fails (i.e., the caller is not the owner), it will trigger a "revert" exception with no error message.







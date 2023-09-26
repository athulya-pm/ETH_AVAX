// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract OwnerContract {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function Ownerrequire() public view {
        require(msg.sender == owner, "Only the owner can call this function.");
    }

    function Ownerrevert() public view {
        if(msg.sender!= owner){
            revert("The caller is not the owner.");
        }
    }

    function Ownerassert() public view {
        assert(msg.sender == owner);
    }
}

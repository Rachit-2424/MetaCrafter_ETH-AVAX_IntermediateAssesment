// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract globalContract{
    //This function is used to return the adddress of the message sender.
    function getMessageSender() public view returns(address){
        return msg.sender;
    }

    //This function is used to return the value passed with the message.
    function getMessagevalue() public payable returns(uint){
        return msg.value;
    }

    //This function is used to return the raw data of the current message.
    function getMessageData() public pure returns(bytes memory){
        return msg.data;
    }
    //This is used to retrieve the remaining gas at the current point in the contract execution.
    function getMessageGasLeft() public view returns(uint256){
        return gasleft();
    }
}

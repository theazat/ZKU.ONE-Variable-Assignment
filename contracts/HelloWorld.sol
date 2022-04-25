// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //declaring an unsigned integer
    uint myNumber;

    // to store our unsigned integer
    function storeNumber(uint _myNumber) public {
        // //Setting the value of our variable myNumber with new value.
        myNumber = _myNumber;
    }

    // to retrieve that our declared uunsigned integer
    function retrieveNumber()  public view returns(uint){
        return myNumber;
    }
}
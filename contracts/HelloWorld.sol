// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    // declaring an unsigned integer
    uint myNumber;

    /**
     * @dev Store value in variable
     * @param _myNumber value to store
     */
    function storeNumber(uint _myNumber) public {
        // Setting the value of our variable myNumber with new value.
        myNumber = _myNumber;
    }

    /**
     * @dev Return value 
     * @return value of 'myNumber'
     */
    function retrieveNumber()  public view returns(uint){
        return myNumber;
    }
}

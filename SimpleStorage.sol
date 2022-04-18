// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/**
 * @title SimpleStorage
 * @dev Store & retrieve value in a variable
 */
contract SimpleStorage {
  uint storedData;

  /**
  * @dev Store value in variable
  * @param x value to store
  */
  function set(uint x) public payable {
    storedData = x;
  }

  /**
  * @dev Return value
  * @return value of 'storedData'
  */
  function get() public view returns (uint) {
    return storedData;
  }
}
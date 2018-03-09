pragma solidity ^0.4.7;
contract SimpleStorage {
  uint public storedData;
  uint public storedDataname;

  function SimpleStorage(uint initialValue) public {
    storedData = initialValue;
  }

  function set(uint x,uint y) public {
    storedData = x;
	storedDataname=y;
  }

  function get() public view returns (uint retVal) {
    return storedData;
  }
  function getname() public view returns (uint retVal) {
    return storedDataname;
  }

}

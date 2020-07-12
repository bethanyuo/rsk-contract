pragma solidity >= 0.5.0 < 0.7.0;

contract SimpleStorage {
  uint256 private data;
  constructor() public {
    data = 1234;
  }

  function set(uint256 newData) public {
    data = newData;
  }

  function get() public view returns(uint256) {
    return data;
  }
}

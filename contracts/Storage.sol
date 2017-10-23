pragma solidity ^0.4.2;

contract Storage {
  string public ipfsHash = 'QmSUfCtXgb59G9tczrz2WuHNAbecV55KRBGXBbZkou5RtE';

  event StorageAdded(string _ipfsHash);

  function setStorage(string _ipfsHash) public returns (string){
    ipfsHash = _ipfsHash;
    StorageAdded(_ipfsHash);
  }

}

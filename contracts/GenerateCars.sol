pragma solidity ^0.4.24;


contract GenerateCars{

    //address[16] public generaters;  // was adopters
    uint cars;

  // make an adoption
    function generate() public returns (uint) {
        //require(num >= 0);

        //generaters[petId] = msg.sender;
        cars ++;

        return cars;
    }

    function getCars() public view returns (uint) {
        return cars;
    }

}

pragma solidity ^0.5.0;

contract Marketplace {
    string public name;

    struct Product {
        uint256 id;
        string name;
        uint256 price;
        address owner;
        bool purchased;
    }

    constructor() public {
        name = "Dapp Marketplace";
    }
}

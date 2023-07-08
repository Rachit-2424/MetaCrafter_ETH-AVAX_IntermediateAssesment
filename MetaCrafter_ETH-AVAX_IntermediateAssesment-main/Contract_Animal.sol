// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

abstract contract Animal {
    string public name;

    constructor(string memory _name) {
        name = _name;
    }

    function makeSound() external virtual returns (string memory);
}

interface Mammal {
    function giveBirth() external returns (string memory);
}

contract Dog is Animal, Mammal {
    constructor() Animal("Dog") {}

    function makeSound() external pure override returns (string memory) {
        return "Woof!";
    }

    function giveBirth() external pure override returns (string memory) {
        return "Dog gives birth to puppies.";
    }
}

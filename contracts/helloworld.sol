// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {

    string public message ;

    constructor(){
        message = "Hello World";
    }

    function setMessage (string memory mesg ) public {
        message =  mesg;
    }

    function veiwMessage () public view returns(string memory) {
        return message ;
    }
}



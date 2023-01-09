// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    
    string mood;
    //function to change mood
    function changeMood(string memory _mood) public{
        mood = _mood;
    }

    //function to view mood
    function getMood() public view returns(string memory){
    return mood;
    }
}
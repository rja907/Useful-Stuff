pragma solidity ^0.4.17; //solidity version.

contract Inbox{
    string public message; //works like getMessage
    function Inbox(string initialMessage) public {
        //constructor function used to set initial value.
        message = initialMessage;
    }
    function setMessage(string newMessage) public {
        //sets a new value.
        message = newMessage;
    }
}

/*
    Go to remix.ethereum.org.
    Remove the already placed code.
    Paste this file in the editor.
    On the right side top bar, choose run.
    Set Environment to Javascript VM.
    Enter any string in the 'string initialMessage' input box.
    Hit the create button!
    Just below that, an instance will pop up.
    Using this contract instance, we can set and get values.
    The values will be visible below the editor in the console.
    You just wrote your first Solidity contract!
*/

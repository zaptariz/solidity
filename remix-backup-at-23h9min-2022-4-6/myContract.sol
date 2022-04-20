// pragma solidity ^0.4.24;


// contract firstContract{
//     string name;
//     constructor() public{
// name = " lenin is rust beginner";
//     }

// function get() public view returns(string){
//     return name;
// }
// function set(string _name) public {
//     name = _name ;
// }
// }

pragma solidity ^0.4.24;

contract enumStruct {
    enum signals {
        stop,
        ready,
        go
    }
    signals public variable;

    constructor() public {
        variable = signals.stop;
    }

    function change_value() public {
        variable = signals.go;
    }
    function var_ready() public{
        variable = signals.ready;

    }

    function check_change_value() public view returns (bool) {
        return variable == signals.go;
    }

    function var_change_value() public view returns (bool) {
        return variable == signals.ready;
    }
}
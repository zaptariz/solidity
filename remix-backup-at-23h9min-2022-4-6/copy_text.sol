pragma solidity^0.4.24;

contract copyName{
    struct variables{
        int a;
        string name;
    }
       variables public pub;

    constructor(string _name) public{
        pub.name = _name;
    }
    function copy(int _a) public{
        pub._a +=_a;
    }
}
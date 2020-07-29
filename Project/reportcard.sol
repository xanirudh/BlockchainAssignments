pragma solidity ^0.4.21 < 0.6.12;

contract Reportcard{
    
    string public name;
    uint public   rollno;
    uint public   batch;
    uint public   sub1marks;
    uint public   sub2marks;
    uint public   sub3marks;
    uint public   sub4marks;
    string public status;
    
    function Reportcard(string newName, uint newRollno, uint newBatch, uint newSub1marks, uint newSub2marks, uint newSub3marks, uint newSub4marks, string newStatus) public {
        
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        sub1marks = newSub1marks;
        sub2marks = newSub2marks;
        sub3marks = newSub3marks;
        sub4marks = newSub4marks;
        status = newStatus;
    }
    
        function ShowAllDetails() public view returns(string,uint,uint,uint,uint,uint,uint,string){
            return(name, rollno, batch, sub1marks, sub2marks, sub3marks, sub4marks, status);
        }
        
        
}
pragma solidity ^0.4.17 <0.6.12;

contract TrainTicketRecord{
    
    string public Name;
    int public TicketId;
    
    function TrainTicketRecord(string  NewName, int NewTicketId) public {
        
        Name = NewName ;
        TicketId = NewTicketId ;
        
    }
    
    function SetEmployeesDetails(string  NewName, int NewTicketId) public {
        
        Name = NewName ;
        TicketId = NewTicketId ;
    }
    
    function GetEmployeesDetails() public view returns(string, int){
        return(Name,TicketId);
    } 
}

Deployed Contracts address : 0x1B675C6e2d2cB6745fe898706cc99aAB4B61a652



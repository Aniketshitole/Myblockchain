pragma solidity ^0.4.17 <0.6.12;

contract EmployeesRecord{
    
    string public Name;
    int public Id;
    string public Address;
    string public PhoneNo;
    string public Department;
    
    function EmployeesRecord(string  NewName, int NewId, string  NewAddress, string  NewPhoneNo, string NewDepartment) public {
        
        Name = NewName ;
        Id = NewId ;
        Address = NewAddress;
        PhoneNo = NewPhoneNo;
        Department = NewDepartment;
        
    }
    
    function SetEmployeesDetails(string  NewName, int NewId, string  NewAddress, string  NewPhoneNo, string NewDepartment) public {
        
        Name = NewName ;
        Id = NewId ;
        Address = NewAddress;
        PhoneNo = NewPhoneNo;
        Department = NewDepartment;
    }
    
    function GetEmployeesDetails() public view returns(string, int, string, string, string){
        return(Name,Id,Address,PhoneNo,Department);
    } 
}

Deployed Contracts address : 0xF0799CCeFFECd63731B7323fa82ae4C7eF33fdF0
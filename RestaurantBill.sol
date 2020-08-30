pragma solidity 0.4.22 < 0.7.0;

contract RestaurantBill{
    
    string CoustomerName;
    string Date;
    string InvoiceNumber;
    int BillAmmount;
    
    constructor(string NewCoustomerName,string NewDate,string NewInvoiceNumber,int NewBillAmmount)public{
        CoustomerName=NewCoustomerName;
        Date=NewDate;
        InvoiceNumber=NewInvoiceNumber;
        BillAmmount=NewBillAmmount;
    }
    function GetBill()public view returns(string,string,string,int){
        return(CoustomerName,Date,InvoiceNumber,BillAmmount);
    }
    
    function SetNewBill(string NewDate,string NewInvoiceNumber,int NewBillAmmount)public{
        Date=NewDate;
        InvoiceNumber=NewInvoiceNumber;
        BillAmmount=NewBillAmmount;
    }
}
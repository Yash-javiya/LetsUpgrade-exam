pragma solidity 0.4.22 < 0.7.0;

contract CarInsurance{
    
    string BuyerName;
    string CarModel;
    string InsuranceStartDate;
    string InsuranceEndDate;
    int InsuranceAmmount;
    
    constructor(string NewBuyerName,string NewCarModel,string NewInsuranceStartDate,string NewInsuranceEndDate,int NewInsuranceAmmount)public{
    
        BuyerName=NewBuyerName;
        CarModel=NewCarModel;
        InsuranceStartDate=NewInsuranceStartDate;
        InsuranceEndDate=NewInsuranceEndDate;
        InsuranceAmmount=NewInsuranceAmmount;
    }
    function GetInsurance()public view returns(string,string,string,string,int){
        return(BuyerName,CarModel,InsuranceStartDate,InsuranceEndDate,InsuranceAmmount);
    }
    
    function ExtandeInsurance(string NewInsuranceStartDate,string NewInsuranceEndDate,int NewInsuranceAmmount)public {
        InsuranceStartDate=NewInsuranceStartDate;
        InsuranceEndDate=NewInsuranceEndDate;
        InsuranceAmmount=NewInsuranceAmmount;
    }
}
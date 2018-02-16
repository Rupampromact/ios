class Employee
{
    var Id:String
    var Name:String
    var Designation:String
    var Experience:Double
    var Salary:Double
    var Doj:String
    init( )
    {
        self.Id=""
        self.Name=""
        self.Designation=""
        self.Experience=0.0
        self.Salary=0.0
        self.Doj=""
    }
    func SalaryCalculate()
    {
        //empty body
    }
}
class HR:Employee
{
    
   override init() 
   {
       super.init()
       self.Experience=4
       self.Salary=8000
   }
    
   override func SalaryCalculate()
    {
        var total_pay:Double
       total_pay=self.Salary+(1000*self.Experience)
        print("The salary of HR is: \(total_pay)")
    }
}
class Developer:Employee
{
    
   override init() 
   {
       super.init()
       self.Experience=5
       self.Salary=8000
   }
    
   override func SalaryCalculate()
    {
        var total_pay:Double
       total_pay=self.Salary+(2000*self.Experience)
        print("The salary of Developer is: \(total_pay)")
    }
}
var hr=HR()
var dev=Developer()
hr.SalaryCalculate()
dev.SalaryCalculate()

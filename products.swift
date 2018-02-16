
class Products
{
    	var name:String
    
    	var price:Double
    
    	var quantity:Int
    
  	var type:String
    
	init(name:String,price:Double,quantity:Int,type:String)
   
                {
        
	self.name=name
        
	self.price=price
        
	self.quantity=quantity
       
	 self.type=type
   
 	}

}

var productList:[Products]=[]

productList.append(Products(name:"lettuce",price:10.5,quantity:50,type:"Leafy green"))

productList.append(Products(name:"cabbage",price: 20,quantity:100,type:"Cruciferous"))

productList.append(Products(name:"pumpkin",price:30,quantity: 30,type:"Marrow"))

productList.append(Products(name:"cauliflower",price:10,quantity:25,type:"Cruciferous"))

productList.append(Products(name:"zucchini",price:20.5,quantity:50,type:"Marrow"))

productList.append(Products(name:"yam",price:30,quantity:50,type:"Root"))

productList.append(Products(name:"spinach",price:10,quantity:100,type:"Leafy green"))

productList.append(Products(name:"broccoli",price:20.2,quantity:75,type:"Cruciferous"))

productList.append(Products(name:"Garlic",price:30,quantity:20,type:"Leafy green"))

productList.append(Products(name:"silverbeet",price:10,quantity:50,type:"Marrow"))

print("The total no of product in the list is:")

print(productList.count)

print("\n")

productList.append(Products(name:"Potato",price:10,quantity:50,type:"root"))

for products in productList

{

print("Name:\(products.name),price:\(products.price),quantity:\(products.quantity),type:\(products.quantity)")

}

print("\n")
print("The updated no of products is:\(productList.count)\("\n")")

print("The products with type leafy green are:")

for products in productList

{
   
 if(products.type=="Leafy green")
    
{
       
       
 print(products.name)
    
}

}


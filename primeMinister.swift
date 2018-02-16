var primeMinister:[Int:String]=[1998:"Atal Vihari Bajpayee",2014:"Narendra Modi",2004:"Manmohan Singh"]
for (key, value) in primeMinister {
   print("Year \(key),name of PrimeMinister \(value)")
}
//finding pm of 2004
for pm in primeMinister
{
   if(pm.key==2004)
   {
   print("The PM of 2004 is:\(pm.value)")
   }
}
//adding current pm
primeMinister[2018]="Rupam Dhar"
let current_pm=primeMinister[2018]
print("The updated dictionary is:")
for (key, value) in primeMinister {
   print("Year \(key),name of PrimeMinister \(value)")
}
//sorting the dictionary by year
print("The sorted dictionary is:")
let sortedpm=primeMinister.sorted(by:{$0.key<$1.key})
for(key,value)in sortedpm
{
    print("Year \(key),name of PrimeMinister \(value)")
}





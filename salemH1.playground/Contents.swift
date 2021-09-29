import UIKit

var selectedCity = "jeddah"

var cities = [ "jeddah" , "meddinah" , "makkah" , "skaka" , "riyadh" , "abha" , "hail" , "Tbok","aljuf" , "arar"]

var population = [100000,200000,30000,40000,50000,60000,70000,80000,90000,100000]


if selectedCity == cities[0]{
    
    print("The population of \(cities[0]) is \(population[0])")
}
else if selectedCity == cities[1] {
    
    print ("The population of \(cities[1]) is \(population[1])")
    
}
else if selectedCity == cities[2] {
    
    print ("The population of \(cities[2]) is \(population[2])")
    
}
else if selectedCity == cities[3] {
    
    print ("The population of \(cities[3]) is \(population[3])")
    
}
else if selectedCity == cities[4] {
    
    print ("The population of \(cities[4]) is \(population[4])")
    
}
else if selectedCity == cities[5] {
    
    print ("The populationof \(cities[5]) is \(population[5])")
    
}
else if selectedCity == cities[6] {
    
    print ("The population of \(cities[6]) is \(population[6])")
    
}
else if selectedCity == cities[7] {
    
    print ("The population of \(cities[7]) is \(population[7])")
    
}
else if selectedCity == cities[8] {
    
    print ("The population of \(cities[8]) is \(population[8])")
    
}
else if selectedCity == cities[9] {
    
    print ("The population of \(cities[9]) is \(population[9])")
    
}
for i in 0..<cities.count{
    print("\(i). \(cities[i])")
}

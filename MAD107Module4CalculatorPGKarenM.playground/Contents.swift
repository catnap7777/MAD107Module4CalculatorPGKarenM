import Cocoa

var str = "Hello, playground"

//.. variables and initializaion

var nbr1: Double = 100
var nbr2: Double = 26

var resultAdd: Double = 0
var resultSubt: Double = 0
var resultDiv: Double = 0
var resultMult: Double = 0
var resultMod: Double = 0
var resultMod2: Double = 0
var resultPerc: Double = 0
var resultPercString: String = ""

//..calculations

//..adding the numbers
resultAdd = nbr1 + nbr2

//..subtracting the numbers
resultSubt = nbr1 - nbr2

//..multiplying the numbers
resultMult = nbr1 * nbr2

//..dividing the numbers
resultDiv = nbr1/nbr2

//.. getting the remainder
resultMod = (nbr1 / nbr2).rounded(.towardZero)
resultMod2 = nbr1.truncatingRemainder(dividingBy: nbr2) //.. have to use this instead of % modulo because it's a float

//.. getting the percentage - nbr1 divided by nbr2 but shown as a percentage
resultPerc = round(((nbr1/nbr2) * 100))
resultPercString = String(Int(round(resultPerc)))

//.. Print out all information

print("First \"input\" number is: \(nbr1)")
print("Second \"input\" number is: \(nbr2)")
print("....................................................................................................................")
print("Adding the numbers together = \(resultAdd)")
print("....................................................................................................................")
print("Subtracting the numbers = \(resultSubt)")
print("....................................................................................................................")
print("Multiplying the numbers together = \(resultMult)")
print("....................................................................................................................")
print("Dividing the numbers = \(resultDiv)")
print("....................................................................................................................")
print("Getting the percentage, using the first number divided by the second number and multiplying by 100 = \(resultPercString)%")
print("....................................................................................................................")
print("Getting the Modulo of the two numbers using truncatingRemainder = \(resultMod2)")
print("....................................................................................................................")


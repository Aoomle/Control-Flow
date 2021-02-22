//: [⇐ Previous: 03 - Challenge - While Loops](@previous)
//: ## Episode 04: For Loops
var usefulValue = 5
let closedRange = 0...usefulValue //lower bound, upper bound and the three dots are what define this as a closed range
let halfRange = 0..<usefulValue

var sum = 0
let count = 10
for i in 1...count {
  sum += i
}
print(sum)

for _ in 1...5 where count > 100{
  print("roar")
}

for i in 1...count where i % 2 == 1 {
  print("\(i) is an odd number.")
}

5 % 2
//: [⇒ Next: 05 - Challenge - For Loops](@next)

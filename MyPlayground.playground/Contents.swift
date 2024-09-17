import Cocoa

func randomNumIfLet(nums:[Int]?) -> Int {
    if let numbers = nums?.randomElement(){
        return numbers
    }
    return Int.random(in: 1...100)
}

print (randomNumIfLet(nums:[] ))
print (randomNumIfLet(nums: [1, 2]))

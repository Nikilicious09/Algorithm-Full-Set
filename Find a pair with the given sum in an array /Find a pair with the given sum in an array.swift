class Program {
  func twoNumberSum(_ array: inout [Int], _ targetSum: Int) -> [Int] {
		
		var finderDict = [Int: Bool]()
		
		for item in array {
			
			let diff = targetSum - item
			
			if let exists = finderDict[diff], exists {
				return [item, diff]
			} else {
				finderDict[item] = true
			}
		}
		
		return []
  }
}

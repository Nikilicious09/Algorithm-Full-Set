class Program {
  static func isValidSubsequence(_ array: [Int], _ sequence: [Int]) -> Bool {
    
    var sequenceIdx = 0 
    
    for parentElement in array {
      if sequenceIdx == sequence.count {
        break
      }
      if parentElement == sequence[sequenceIdx] {
        sequenceIdx += 1
      }
    }
    
    return sequenceIdx == sequence.count
  }
}


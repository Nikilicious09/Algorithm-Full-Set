class Program {
  static func isValidSubsequence(_ array: [Int], _ sequence: [Int]) -> Bool {

    var sequenceIdx = 0
    
    for item in array {
      if sequenceIdx < sequence.count, item == sequence[sequenceIdx] {
        sequenceIdx += 1
      }
    }
    
    return sequenceIdx == sequence.count
  }
}

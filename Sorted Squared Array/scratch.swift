class Program {
    func sortedSquaredArray(_ array: [Int]) -> [Int] {

        var sortedSquaredArray = [Int]()

        var smallerValIdx = 0
        var largerValIdx = array.count - 1

        for(index, item) in array.enumerated() {
            let smallerVal = array[smallerValIdx]
            let largerVal = array[largerValIdx]

            if smallerVal > largerVal {
                sortedSquaredArray[index] = smallerVal * smallerVal
                smallerValIdx += 1
            } else {
                sortedSquaredArray[index] = largerVal * largerVal
                largerValIdx -= 1
            }

        }

        return sortedSquaredArray
    }
}




import UIKit

var myArray : [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for item in myArray {
    print("item: \(item)")
}

for item in myArray where item > 5{
    print("5 보다 큰 수: \(item)")
}

for item in myArray where item % 2 == 0{
    print("짝수: \(item)")
}

for item in myArray where item % 2 == 1{
    print("홀수: \(item)")
}
for item in myArray where item % 2 == 1{
    print("홀수: \(item)")
}

//import Foundation
//let name:String = "yagom"
//print("MY name is \(name)")  //변수나 상수를 집어 넣을 때 c언어는 %d를 쓰지만 swift는 \(변수,상수)를 사용한다

import Darwin

//변수
//var name : String = "yagom"
//var age: Int = 100
//var job = "IOS Programmer"
//var height = 181.5
////print("\(type(of: ))") = 변수 타입을 확인 할 수 있다
//age = 99
//job = "Writer"
//
//print("저의 이름은 \(name)이고, 나이는 \(age)세이며, 직업은 \(job)입니다. 비밀이지만, 키는 \(height)센티미터입니다.")

//변수 활용
//var name : String = "junha park"
//var age: Int = 17;
//var job = "student"
//var higth = 171.3;
//print("저의 이름은 \(name)입니다, 그리고 저의 나이는 \(age)이며 저의 신분은 \(job)입니다. 정말 비밀이지만 말씀드리면 저의 키는 \(higth)입니다")


////let 상수
//let name:String = "yagom"
//var age: Int = 100
//var job = "IOS Programmer"
//let height = 181.5
//age = 99
//job = "Wrinter"
//print("저의 이름은 \(name)이고, 나이는\(age)세이면, 직업은 \(job)입니다. 비밀이지만, 키는 \(height)입니다.")


//Int 와 UInt

//var integer: Int = -100
//let unsignedIntteger: UInt = 50   // 음수 불가능 = UInt
//print("integer 값: \(integer),unsigndInteger 값: \(unsignedIntteger)")
//print("Int 최댓값: \(Int.max), Int 최솟값: \(Int.min)")
//print("Int 최댓값: \(UInt.max), Int 최솟값: \(UInt.min)")
//let largeInteger: Int64 = Int64.max
//let smallUnsignedInteger: UInt8 = UInt8.max
//print("Int64 최댓값: \(largeInteger), UInt8 최댓값: \(smallUnsignedInteger)")

//let tooLarge: Int = Int.max + 1
//let cannotBeNegetive: UInt = -5

//var boolean: Bool = true
//boolean.toggle()  // true - false 반전
//let iLoveYou: Bool = true
//let isTimeUnlimited: Bool = false
//print("시간은 무한합니까?: \(isTimeUnlimited)")



//float and double
//
//var floatValue: Float = 1234567890.1
//
//let doubleValue: Double = 1234567890.1
//
//print("floatValue : \(floatValue) doubleValue : \(doubleValue)")
//
//floatValue = 123456.1
//
//print(floatValue)

//Int.random(in: -100...100)
//UInt.random(in: 1...30)
//Double.random(in: 1.5...1.5)
//Float.random(in: -0.5...1.5)
//


//let alphabetA: Character = "A"
//print(alphabetA)
//
//let commandCharacter: Character = "❤️"
//let 한글변수이름:Character = "ㄱ"
//
//print("\(commandCharacter)")
//print("\(한글변수이름)")

//let name: String = "yagom"
//
//var introduce: String = String()
//
//introduce.append("제 이름은")
//
//introduce = introduce + " " + name + "입니다."
//
//print(introduce)
//print("name의 글자 수: \(name.count)")
//print("introduce가 비어있습니까?: \(introduce.isEmpty)")
//
//let unicodeScalarValue: String = "\u{2665}"
let hello: String = "Hello"
let yagom: String = "yagom"
var greeting: String = hello + " " + yagom + "!"
print(greeting)

greeting = hello
greeting += " "
greeting += yagom
greeting += "!"
print(greeting)


//연산자
var isSameString: Bool = true

isSameString = hello == "Hello"
print(isSameString)


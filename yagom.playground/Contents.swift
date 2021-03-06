//import Foundation
//let name:String = "yagom"
//print("MY name is \(name)")  //변수나 상수를 집어 넣을 때 c언어는 %d를 쓰지만 swift는 \(변수,상수)를 사용한다

import Foundation
import Darwin

///변수
//var name : String = "yagom"
//var age: Int = 100
//var job = "IOS Programmer"
//var height = 181.5
//print("\(type(of: ))") = 변수 타입을 확인 할 수 있다
//age = 99
//job = "Writer"
//
//print("저의 이름은 \(name)이고, 나이는 \(age)세이며, 직업은 \(job)입니다. 비밀이지만, 키는 \(height)센티미터입니다.")

///변수 활용
//var name : String = "junha park"
//var age: Int = 17;
//var job = "student"
//var higth = 171.3;
//print("저의 이름은 \(name)입니다, 그리고 저의 나이는 \(age)이며 저의 신분은 \(job)입니다. 정말 비밀이지만 말씀드리면 저의 키는 \(higth)입니다")


///let 상수
//let name:String = "yagom"
//var age: Int = 100
//var job = "IOS Programmer"
//let height = 181.5
//age = 99
//job = "Wrinter"
//print("저의 이름은 \(name)이고, 나이는\(age)세이면, 직업은 \(job)입니다. 비밀이지만, 키는 \(height)입니다.")


///Int 와 UInt

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
//let hello: String = "Hello"
//let yagom: String = "yagom"
//var greeting: String = hello + " " + yagom + "!"
//print(greeting)
//
//greeting = hello
//greeting += " "
//greeting += yagom
//greeting += "!"
//print(greeting)
//
//
/////연산자
//var isSameString: Bool = true
//
//isSameString = hello == "Hello"
//print(isSameString)
//
//
//
//
//
/////메서드를 통한 접두어, 접미어 확인
//
//var hasPrefix: Bool = false
//hasPrefix = hello.hasPrefix("He")
//print(hasPrefix)
//
//hasPrefix = hello.hasPrefix("HE")
//print(hasPrefix)
//
//hasPrefix = greeting.hasPrefix("Hello ")
//print(hasPrefix)
//
//hasPrefix = yagom.hasPrefix("gom")
//print(hasPrefix)
//
//hasPrefix = hello.hasPrefix("hello")
//print(hasPrefix)
//
//var hasSuffix: Bool = false
//hasSuffix = hello.hasPrefix("He")
//print(hasSuffix)
//
//hasSuffix = hello.hasSuffix("llo")
//print(hasSuffix)
//
//hasSuffix = greeting.hasSuffix("yagom! ")
//print(hasSuffix)
//
//hasSuffix = yagom.hasSuffix("gom")
//print(hasSuffix)
//
//var convertedString: String = ""
//convertedString = hello.uppercased()
//print(convertedString)
//
//convertedString = hello.lowercased()
//print(convertedString)
//
//
//let junha: String = "junha"
//convertedString = junha.uppercased()
//print(convertedString)
//
//convertedString = junha.lowercased()
//print(convertedString)
//
//convertedString = yagom.uppercased()
//print(convertedString)
//
//convertedString = greeting.uppercased()
//print(convertedString)
//
//var isEmptyString: Bool = false
//isEmptyString = greeting.isEmpty
//print(isEmptyString)
//
//greeting = "안녕"
//isEmptyString = greeting.isEmpty
//print(isEmptyString)
//
//greeting = ""
//isEmptyString = greeting.isEmpty
//print(isEmptyString)
//
//greeting = "안녕하세요"
//print(greeting.count)
//
//greeting = "안녕!"
//print(greeting.count)
//
//greeting = "죄송합니다..."
//print(greeting.count)
//
//greeting = "sorry"
//print(greeting.count)

//var someVer: Any = "yagom"
//print("hello \(someVer)")
//
//typealias MyInt = Int
//typealias YourInt = Int
//typealias MyDouble = Double
//
//let age: MyInt = 100
//var year: YourInt = 2080
//
//year = age
//print(year)
//
//let manth: Int = 7
//let percentage: MyDouble = 99.9
//
//var person: (String, Int, Double) = ("yagom",100,182.5)
//print(person)
//
//print("이름: \(person.0),나이: \(person.1), 신장: \(person.2)")
//
//person.1 = 99
//person.2 = 178.5
//
//print("이름: \(person), 나이: \(person), 신장: \(person.2)")
//
//typealias PersonTuple = (name: String, age: Int, height: Double)
//
//let yagom: PersonTuple = ("yagom",100,178.5)
//let eric: PersonTuple = ("eric",150,183.5)
//
//print("이름: \(yagom.name), 나이: \(yagom.age), 신장 \(yagom.height)")
//print("이름: \(eric.name), 나이: \(yagom.age), 신장 \(yagom.height)")
//
//
//var names: Array<String> = ["yagom","chulsoo","younghee","yagom"]
//
///var names: [String] = ["yagom","chulsoo","younghee","yagom"]
//
//var emptyArray: [Any] = [Any]()
//
//var emptyArray: [Any] = Array<Any>()
//
//print(name[2])
//name[2] = "jenny"
//print(name[2])
//print(name[4])
//
//typealias StringIntDictionary = [String: Int]
//var numberForName: Dictionary<String, Int> = Dictionary<String, Int>()
////=====================================================================
//
//var nameberForName: [String: Int] = ["yagom": 100,"chulsoo": 200,"jenny": 300]
//
//print("numberFor")
//
//let first: Int = 5
//let second: Int = 7
//
//if (first > second){
//    print("first > second")
//}
//else if (first < second) {
//    print("first < second")
//}
//else{
//    print("first == second")
//}

// 결과는 "first < second"가 출력됩니다.
//
//let first: Int = 5
//let second: Int = 5
//var biggerValue: Int = 0
//
//if first > second {
//    biggerValue = first
//} else if first == second {
//    biggerValue = first
//} else if first < second {
//    biggerValue = second
//} else if first == 5 {
//    biggerValue = 100
//}
//print(biggerValue)

//let fitst: Int = 5
//let second: Int = 5
//var biggerValue: Int = 0
//
//if(fitst > second) {
//    biggerValue = fitst
//} else if (fitst == second) {
//    biggerValue = fitst
//} else if (fitst < second) {
//    biggerValue = second
//} else if (fitst == 5) {
//    biggerValue = 100
//}
//
//print(biggerValue)
//

//let first: Int = 15
//let second: Int = 10
//var biggerValue: Int = 0
//
//biggerValue = first > second ? first : second
//print("\(biggerValue)")


//let number1: Int = 6
//
//switch number1 {
//case 1:
//    print("원하지 않는 값")
//    break
//case 5...10:
//    print("원하는 값")
//    break
//default:
//    print("아무 것도 아님")
//}

//let integerValue: Int = 5
//
//switch integerValue {
//case 1:
//    print("Value == zero")
//
//case 1...10:
//    print("Value == 1~10")
//    fallthrough
//
//case Int.min..<0, 101..<Int.max:
//    print("Value < 0 or Value > 100")
//    break
//
//default:
//    print("10 < Value <= 100")
//
//}
//
//let doubleValue: Double = 3.0
//
//switch doubleValue {
//case 0:
//    print("Value == zero")
//case 1.5...10.5:
//    print("1.5 <= Value <= 10.5")
//default:
//    print("Value == \(doubleValue)")
//}
//struct BasicInformation{
//    let name: String
//    var age: Int
//}
//var yagomInfo = BasicInformation(name: "yagom",age: 99)
//
//class person {
//    var height: Float = 0.0
//    var weight: Float = 0.0
//}
//
//let yagom: person = person()
//yagom.height = 182.5
//yagom.weight = 78.5
//
//print(yagomInfo)
//dump(yagomInfo)
//
//print(yagom)
//
//dump(yagom)
//
//var name: String = "junha"
//var age: Int = 17
//var jub: String = "student"
//
//print("저의 이름은\(name), 저의 나이는 \(age)입니다, 그리고 저의 직업은 \(jub)입니다")

//let name: String = "junha"
//var introduce: String = String()
//
//introduce.append("제 이름은")
//
//introduce = introduce + " " + name + "입니다."
//print(introduce)
//
//print("name의 글자 수: \(name.count)")
//
//print("introduce가 비어있습니다?: \(introduce.isEmpty)")
//
//let unicideScakarVakueL: String = "\u{2665}"
//print(unicideScakarVakueL)

//var exproject = false
//print(exproject)
//exproject.toggle()
//print(exproject)

//var apple: String = "apple"
//var temp: String = String()
//temp = apple.uppercased()
//print(temp)

//var apple: String = "ApPle"
//var temp: String = String()
//temp = apple.lowercased()
//print(temp)

//var someVar: Any = "junha"
//someVar = 50
//print(someVar)
//someVar = 100.1
//print(someVar)
//someVar = "junha"
//print(someVar)
//someVar = 10.12344565
//print(someVar)

//var person: (name: String, age: Int, height: Double) = ("junha",17,171.1)
//
//print("이름: \(person.name),나이: \(person.age),신장: \(person.height)")
//
//person.age = 18
//person.2 = 175.2
//
//print("이름: \(person.name),나이: \(person.1), 신장: \(person.2)")

//typealias personTyple = (name: String, age: Int, height: Double)
//
//let junha: personTyple = ("junha",17,171.1)
//let eric: personTyple = ("eric",150,183.3)
//
//print("name:\(junha.name),age:\(junha.age),height:\(junha.height)")
//print("name:\(eric.0),age:\(eric.1),height:\(eric.2)")
//

//var valueA: Int = 3
//var valueB: Int = 5
//var BiggerValue = (valueA > valueB) ? valueA : valueB
//print("\(BiggerValue)")

//let first: Int = 5
//let second: Int = 7
//
//if(first > second){
//    print("first < second")
//    } else if(first < second){
//        print("first < second"){
//            else {
//                print
//            }
//        }
//    }
//}
//let IntNumber1: Int = 2;
//let IntNumber2: Int = 3;
//let IntNumber3: Int = 0;
//var Temp: Int = 0;
//if(IntNumber1 > IntNumber2 ){
//    Temp = (IntNumber2 > IntNumber3) ? IntNumber2 : IntNumber3
//}
//else if(IntNumber2 > IntNumber1){
//    Temp = (IntNumber1 > IntNumber3) ? IntNumber1 : IntNumber3
//}
//else{
//    Temp = (IntNumber1 > IntNumber2) ? IntNumber1 : IntNumber2
//}
//print(Temp)
//let first: Int = 3
//let second: Int = 1
//
//if(first > second){
//    print("\(first) > \(second)")
//}
//    else if(first < second){
//        print("\(first) < \(second)")
//    }else{
//        print("\(first) == \(second)")
//    }
//let SwiftSwitch: Int = 1;
//
//switch(SwiftSwitch){
//case 1:
//    print("hello")
//case 2:
//    print("hi")
//case 3:
//    print("good")
//default:
//    print("wow")
//}
//let interValue: Int = 3
//
//switch(interValue){
//case 0:
//    print("Value == zero")
//case 1...10:
//    print("Value == zero")
//    fallthrough
//case Int.min..<0, 101..<Int.max:
//    print("Value < 0 or Value > 100")
//    break
//default:
//    print("10 < Value <= 1~10")
//}

//let doubleValue: Double = 3.0
//
//switch doubleValue {
//case 0:
//    print("Value == zero")
//case 1.5...10.5:
//    print("1.5 <= Value <= 10.5")
//default:
//    print("Value == \(doubleValue)")
//}
//let stringValue: String = "Liam Neeson"
//
//switch stringValue {
//case "junha":
//    print("He is junha")
//case "Jay":
//    print("He is Jay")
//case "Jenny","Joker","Nova":
//    print("He or She is \(stringValue)")
//
//default:
//    print("\(stringValue) said 'I don't know who you are'")
//}
//let stringValue: String = "good"
//
//switch stringValue {
//case "Junha":
//    print("he is junha")
//case "Jay":
//    print("He is Jay");
//case "Jenny":
//    fallthrough
//case "Joker":
//    fallthrough
//case "Nova":
//    print("He or She is \(stringValue)")
//default:
//    print("\(stringValue) said 'I don't know who you are.'")
//}
//typealias NameAge = (name: String, age: Int)
//
//let tupleValue: NameAge = ("junha",99)
//
//switch(tupleValue){
//case ("junha",99):
//    print("정확히 맞췄습니다!")
//default:
//    print("누굴 찾나요?")
//}

//typealias NameAge = (name: String, age: Int)
//
//let tupleValue: NameAge = ("junha",18)
//switch tupleValue {
//case ("junha",17):
//    print("정확히 맞췄습니다!")
//case ("junha",let age):
//    print("이름만 맞았습니다. 나이는 \(age)가 아닙니다")
//case(let name, 17):
//    print("나이는 맞았습니다. 이름은 \(name)님이 아닙니다")
//default:
//    print("누굴 찾나요?")
//}

//enum Menu {
//    case chicken
//    case pizza
//}
//
//let lunchMenu: Menu = .chicken
//
//switch lunchMenu {
//case .chicken:
//    print("반반으로 주세요.")
//case .pizza:
//    print("핫소스 많이 주세요")
//case _://case default와 같은 의미 입니다
//    print("오늘 메뉴가 뭐죠?")
//}
//var names: [String] = ["Joker","Jenny","Nova","yagom"]
//
//while(names.isEmpty == false)
//{
//    print("Good bye \(names.removeFirst())")
//    //removeFirst() = 요소를 삭제함과 동시에 삭제한 요소를 반환합니다.
//}

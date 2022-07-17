import UIKit
import Security

//var nume = 5
//nume = 1
//var name = "Jason"
//name = "Jay"
//let quote = "I'm mather father genius, man"
//
//let num = 5
//
//let otherNum = num + 2
//
//let halfOfNum = otherNum / 2
//
//let num = 360
//
//print(num.isMultiple(of: 3))
//
//let random = Int.random(in: 0...300)
//
//let score = 3.6
//let isMan = true
//let isHuman = false
//
//var isSingle = true
//isSingle.toggle()// toggle = true면 false가 되고 false면 true가 된다
//isSingle
//let difficulgy = "쉽다"
//let maximumAge = 80
//
//let message =  "\(maximumAge) 할머니도 배우는 IOS 개발은 \(difficulgy)"
//
//let ages = [3, 20, 60]
//let colors = ["green", "red", "yellow"]
//
//let color = colors[0]
//
//let langugeCode = [
//    "한국" : "ko",
//    "미국" : "en",
//    "일본" : "ja",
//]
//
//let code = langugeCode["미국"]
//var emptyArr: [Int] = [1,2]
//var emptyDic: [String: Any] = [:]
//enum WeekDay {
//    case mon
//    case tur
//    case wed
//    case thu
//    case fri
//}
//
//var today: WeekDay = .mon
//enum MediaType {
//    case audio(String)
//    case video(String)
//}
//
//var mp3: MediaType = .audio("mp3")
//var h264: MediaType = .video("h264")
//
//let age = 10
//
//if age > 20 {
//    print("성인입니다")
//}else{
//    print("미성년입니다")
//}
//
//if age >= 10 && age < 20 {
//    print("10대 입니다")
//}else if age > 20 && age < 30 {
//    print("20대 입니다")
//}else if age > 20 && age < 30 {
//    print("30대 입니다")
//}else if age > 20 && age < 30 {
//    print("40대 입니다")
//}else {
//    print("......")
//}
//enum Weather {
//    case sun
//    case cloud
//    case rain
//}
//
//var weather: Weather = .sun
//
//switch weather {
//case .sun:
//    print("맑아여")
//case .cloud:
//    print("흐려요")
//case .rain:
//    print("비와요")
//}
//let ages = [3, 20, 60]
//let languageCode = [
//    "한국" : "ko",
//    "미국" : "en",
//    "일본" : "ja",
//]
//
//for age in ages {
//    print("age : \(age)")
//}
//
//for (key,value) in languageCode {
//    print("\(key)의 언어코드는 \(value)")
//}
//for _ in 0..<10 {
//    print("나는 IOS개발자다")
//}
//var count = 10
//
//print("Ready!")
//
//while count > 0 {
//    print("\(count)...")
//}
//
//print("START!")

//var totalCount = 18
//var gemCard = 1
//var ranArray = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
//
//
//while(totalCount >= 1) {
//
//    let randomIndex = Int(arc4random_uniform(UInt32(ranArray.count)))
//    print(ranArray[randomIndex])
//
//    ranArray.remove(at: randomIndex)
//
//    totalCount-=1
//}

//let now = Date().timeIntervalSince1970
//
//let date: DateFormatter = {
//     let df = DateFormatter()
//     df.locale = Locale(identifier: "ko_KR")
//     df.timeZone = TimeZone(abbreviation: "KST")
//     df.dateFormat = "MM"
//     return df
// }()
//let nowDate = Date() // 현재의 Date (ex: 2020-08-13 09:14:48 +0000)
//let dateFormatter = DateFormatter()
//dateFormatter.dateFormat = "EE" // 2020-08-13 16:30
//let str = dateFormatter.string(from: nowDate) // 현재 시간의 Date를 format에 맞춰 string으로 반환
//print(str)

///문자열
//let a = "Hello"
//
//let b = "World"
//
//var strinng = a + b
//print(strinng)

//let a = "Hello,Swift!"
//
//print("\(a),length is \(a.count)")
//
//let a = "Hello,Swift!"
//let b = "Hello,World!"
//
//if(a == b){
//    print("\(a),\(b) are equal")
//} else {
//    print("\(a) end \(b) are not eequal")
//}
//
//let a = 1
//
//a>0?print("도원준 게이이이"):print("도원준 이성애자")


//var gayname1 : String = "도원준"
//
//var gayname2 : String = "도원준"
//
//var a = 1
//
//var b = 0
//
//gayname1 === gayname2 ? a : b

//for chars in "ThisString" {
//    print(chars, terminator: " ")
//}

////배열
//let numberArray = [2,4,6,8,10,12,14]
//
//let stringarray = ["Swift","Hello", "World"]
//
//var doubleArray: [Double] = [0.1,0.3,0.5]
//
//var floatArray = [Float]()
//
//var digitCount = Array(repeating: 0, count: 10)

//let numberArray = [2,4,6,8,10,12,14]
//
//var floatArray = [Float]()
//
//print(numberArray[0],numberArray[3],separator: " ")
//

//let stnngArray = ["Swift","Hello","World"]
//
//for string in stnngArray{
//    print("\(string)")
//}

//var someSet = Set<Character>("junhaa")
//
//print(someSet.count)

//var someSet = Set<Character>("hello")
//
//someSet.insert("c")
//

//var someSet = Set<Character>()
//
//print(someSet.isEmpty)

//var someSet = Set<Character>("good")
//
//if someSet.contains("o"){
//    print("1")
//} else {
//    print("2")
//}
//////제어문
//let names = ["Anna","Alex","Brian","Jack"]
//
//for name in names {
//    print("Hello, \(name)")
//}

//repeat {
//    statements
//} while conditon
//func greet(person: String) -> String {
//    let greeting = "Hello," + person + "!"
//    return greeting
//}

//func display(no1: Int) -> Int {
//
//    let a = no1
//    return a
//}
//
//print(display(no1: 100))
//print(display(no1: 200))
//
//func sayHelloWorld() -> String {
//    return "hello, world"
//}
//print(sayHelloWorld())
//func ls(array: [Int]) -> (large: Int,small : Int) {
//    var lar = array[0]
//    var sma = array[0]
//
//    for i in array[1..<array.count]{
//        if i < sma {
//            sma = i
//        } else if i > lar {
//            lar = i
//        }
//    }
//
//    return (lar,sma)
//}
//
//let num = ls(array: [40,12,-5,78,98])
////print("Largest number is \(num.large) and smallest number is \(num.small)")
//func sum(a : Int, b : Int) {
//    let a = a + b
//    let b = a - b
//    print(a,b)
//}
//
//sum(a : 20,b: 10)
//sum(a : 40,b: 10)
//sum(a : 24,b: 6)
//func someFunction(firsstParameterName: Int, secondParameterName: Int){
//
//}
//someFunction(firsstParameterName: 1, secondParameterName: 2)
//func someFunction(argumentLable parameterName : Int) {
//
//}
//func someFunction(_ firstParameterName: Int, secondParameterName: Int) {
//
//}
//someFunction(1, secondParameterName: 2)
//func temp(a1: inout Int, b1: inout Int) {
//    let t = a1
//    a1 = b1
//    b1 = t
//}
//enum DaysofaWeek {
//    case sunday,monday,tuesDay,wednesDay,thursDay,friDay,saturDay
//}
//
//var weekDay = DaysofaWeek.sunday
//
//weekDay = .saturDay
//
//switch weekDay {
//case.sunday:
//    print("Today is Sunday")
//case.monday:
//    print("Today is Monday")
//case.tuesDay:
//    print("Today is tuesday")
//case.saturDay:
//    print("Today is saturDay")
//default:
//    print("What day of the week is it?")
//}
//enum Student {
//    case Name(String)
//    case Mark(Int,Int,Int)
//}
//
//var studDetails = Student.Name("Swift")
//var studMarks = Student.Mark(98, 97, 95)
//
//switch studMarks {
//case .Name(let studName):
//    print("Student name is \(studName).")
//case .Mark(let Mark1, let Mark2,let Mark3):
//    print("Student Marks are \(Mark1),\(Mark2),\(Mark3)")
//}

import Foundation
import Security

class KeyChain {
    // Create
    class func create(key: String, token: String) {
        let query: NSDictionary = [
            kSecClass: kSecClassGenericPassword, // 일반 암호 항목을 나타내는 값입니다
            kSecAttrAccount: key,   // 저장할 Account
            kSecValueData: token.data(using: .utf8, allowLossyConversion: false) as Any   // 저장할 Token
        ]
        SecItemDelete(query)    // Keychain은 Key값에 중복이 생기면, 저장할 수 없기 때문에 먼저 Delete해줌

        let status = SecItemAdd(query, nil)
        assert(status == noErr, "🤬 토큰 저장 불가")
    }
    
    // Read
    class func read(key: String) -> String? {
        let query: NSDictionary = [
            kSecClass: kSecClassGenericPassword, // 일반 암호 항목을 나타내는 값입니다
            kSecAttrAccount: key,
            kSecReturnData: kCFBooleanTrue as Any,  // CFData 타입으로 불러오라는 의미
            kSecMatchLimit: kSecMatchLimitOne       // 중복되는 경우, 하나의 값만 불러오라는 의미
        ]
        
        var dataTypeRef: AnyObject?
        let status = SecItemCopyMatching(query, &dataTypeRef)
        
        if status == errSecSuccess {
            if let retrievedData: Data = dataTypeRef as? Data {
                let value = String(data: retrievedData, encoding: String.Encoding.utf8)
                return value
            } else { return nil }
        } else {
            print("🤯 실패 상태코드 = \(status)")
            return nil
        }
    }
    
    // Delete
    class func delete(key: String) {
        let query: NSDictionary = [
            kSecClass: kSecClassGenericPassword,
            kSecAttrAccount: key
        ]
        let status = SecItemDelete(query)
        assert(status == noErr, "failed to delete the value, status code = \(status)")
    }
}

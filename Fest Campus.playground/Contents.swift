import UIKit

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

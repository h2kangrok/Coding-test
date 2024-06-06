//
//  25206(너의 평점은).swift
//  Coding-test
//
//  Created by 윤강록 on 5/20/24.
//

//MARK: enum으로 푼거
//import Foundation
//
//enum ScoreType: Double {
//case ap = 4.5, a = 4, bp = 3.5, b = 3, cp = 2.5, c = 2, dp = 1.5, d = 1, f = 0
//
//    init?(score: String) {
//        switch score {
//        case "A+":
//            self = .ap
//        case "A0":
//            self = .a
//        case "B+":
//            self = .bp
//        case "B0":
//            self = .b
//        case "C+":
//            self = .cp
//        case "C0":
//            self = .c
//        case "D+":
//            self = .dp
//        case "D0":
//            self = .d
//        case "F":
//            self = .f
//        default:
//            return nil
//
//        }
//    }
//}
//
//var totalScore: Double = 0
//var totalGrade: Double = 0
//
//for _ in 0..<20 {
//    let input = readLine()!.split(separator: " ")
//    if let score = ScoreType(score: String(input[2])) {
//        totalGrade += Double(input[1])! * score.rawValue
//        totalScore += Double(input[1])!
//    }
//}
//print(totalGrade / totalScore)



//MARK: 딕서너리로 푼거
//import Foundation
//
//let dict: [String: Double] = [
//    "A+": 4.5, "A0": 4.0, "B+": 3.5, "B0": 3.0,
//     "C+": 2.5, "C0": 2.0, "D+": 1.5, "D0": 1.0, "F": 0
//]
//
//var totalScore: Double = 0
//var totalGrade: Double = 0
//
//for _ in 0..<20 {
//    let input = readLine()!.split(separator: " ").map { String($0) }
//    if let score = dict[input[2]] {
//        totalGrade += Double(input[1])! * score
//        totalScore += Double(input[1])!
//    }
//}
//print(totalGrade / totalScore)


//MARK: if else 문으로 푼거 (내 풀이)
//import Foundation
//
//var allGrade:Double = 0
//var creditXgrade:Double = 0
//
//for _ in 0..<20 {
//    let input = readLine()!.split(separator: " ").map {$0}
//    let (credit, grade) = (input[1], input[2])
//
//    // 학점이 들어오면 총학점을 알기 위해 계속 더해줌
//    allGrade += Double(credit)!
//
//    // if 문을 이용해서 grade가 A+면 4.5 이런식으로 구하고 학점이랑 곱함
//    if grade == "A+" {
//        creditXgrade += Double(credit)! * 4.5
//    } else if grade == "A0" {
//        creditXgrade += Double(credit)! * 4.0
//    } else if grade == "B+" {
//        creditXgrade += Double(credit)! * 3.5
//    } else if grade == "B0" {
//        creditXgrade += Double(credit)! * 3.0
//    } else if grade == "C+" {
//        creditXgrade += Double(credit)! * 2.5
//    } else if grade == "C0" {
//        creditXgrade += Double(credit)! * 2.0
//    } else if grade == "D+" {
//        creditXgrade += Double(credit)! * 1.5
//    } else if grade == "D0" {
//        creditXgrade += Double(credit)! * 1.0
//    } else if grade == "F" {
//        creditXgrade += Double(credit)! * 0.0
//    } else {
//        allGrade -= Double(credit)!
//    }
//    // 곱한 학점은 계속 더해줌
//
//}
//// 지금까지 구해준 (학점 X grade)d에 총학점을 나누어준걸 print 해줌
//print(creditXgrade / allGrade)


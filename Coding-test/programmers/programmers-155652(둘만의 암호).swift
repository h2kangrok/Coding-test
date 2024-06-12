//
//  programmers-155652(둘만의 암호).swift
//  Coding-test
//
//  Created by 윤강록 on 6/13/24.
//

//MARK: 정답코드
//import Foundation
//
//var s = "aukks"
//var skip = "wbqd"
//var index = 5
//
//func solution(_ s:String, _ skip:String, _ index:Int) -> String {
//
//    var result:String = ""
//
//     //우선 a - > z 까지 들어있는 배열 생성
//    var alphabet: [Character] = Array("abcdefghijklmnopqrstuvwxyz")
//
//     // skip에 들어있는 알파벳을 우선 제거
//    var skip: [Character] = Array(skip)
//     for i in 0..<skip.count {
//         var firstIndex = alphabet.firstIndex(of: skip[i] )
//         alphabet.remove(at: firstIndex!)
//
//     }
//
//
//    // 'skip'에 들어있는 알파벳을 제거
//     // s 배열을 반복하면서 +5 index 번째 찾기
//    var s:[Character] = Array(s)
//    for i in 0..<s.count {
//        if let firstIndex = alphabet.firstIndex(of: s[i]) {
//            let newIndex = (firstIndex + index) % alphabet.count
//            result += String(alphabet[newIndex])
//        }
//
//    }
//    return result
//}

//MARK: 처음 풀이 String, Char 오류를 겪음
//func solution(_ s:String, _ skip:String, _ index:Int) -> String {
//
//    var result = ""
//
//    // 우선 a - > z 까지 들어있는 배열 생성
//    var alphabet:[String] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//
//    // skip에 들어있는 알파벳을 우선 제거
//    var skip = skip.split(separator: "").map { String($0) }
//    for i in 0..<skip.count {
//        var firstIndex = alphabet.firstIndex(of: skip[i])
//        alphabet.remove(at: firstIndex!)
//
//    }
//     // s 배열을 반복하면서 +5 index 번째 찾기
//    var s = s.split(separator: "").map { String($0) }
//    for i in 0..<s.count {
//        var firstIndex = alphabet.firstIndex(of: s[i])
//        if firstIndex! + index < alphabet.count {
//            result += alphabet[firstIndex! + index]
//        } else {
//            var recount = alphabet.count - (firstIndex! + index)
//            result += alphabet[recount]
//        }
//
//    }
//    return result
//}

//print(solution(s, skip, index))

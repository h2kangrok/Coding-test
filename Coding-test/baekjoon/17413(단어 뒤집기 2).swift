//
//  17413(단어 뒤집기 2).swift
//  Coding-test
//
//  Created by 윤강록 on 5/26/24.
//

//import Foundation
//
//// 첫째 줄에 문자열 S가 주어진다. S의 길이는 100,000 이하이다
//let S = readLine()!
//
//// tag 구분
//var tag = ""
//var word = ""
//
//for char in S {
//    // <  여기서 부터 > 까지는 그대로
//    if char == "<" {
//        tag.append(char)
//        // < 이거 전에 문자열이 들아올 수도 있으니깐
//        if !word.isEmpty {
//            print(String(word.reversed()), terminator: "")
//            word = ""
//        }
//    } else if char == ">" {
//        tag.append(char)
//        print(tag,terminator: "")
//        tag = ""
//        
//    } else {
//        if tag.first == "<" {
//            tag.append(char)
//        }
//        else if char == " " {
//            print(String(word.reversed()),terminator: " ")
//            word = ""
//        } else {
//            word.append(char)
//        }
//    }
//}
//if !word.isEmpty {
//    print(String(word.reversed()))
//}
//
//
//// 테그는 문자열이 아님 뛰어쓰기는 문자열 나눔
//
//// 문자 받고 그러면 단어를 나누어줘야하나??
//
//// <>여기까지는 배열에 그대로 넣어주고
//
//// 단어는 뒤집어서 배열에 넣어주기?
//

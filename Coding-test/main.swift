//
//  main.swift
//  Coding-test
//
//  Created by 윤강록

import Foundation

// 교수님이 출력을 원하는 재귀 횟수 N(1 ≤ N ≤ 50)이 주어진다.
let count = Int(readLine()!)!
// 언더바를 만들었음
let underBar = "____"

print("어느 한 컴퓨터공학과 학생이 유명한 교수님을 찾아가 물었다.")
recursivefunction(c: 0)

// 재귀함수로 구현
func recursivefunction(c: Int) {
    print(String(repeating: underBar, count: c) + "\"재귀함수가 뭔가요?\"")
    if c < count {
        print(String(repeating: underBar, count: c) + "\"잘 들어보게. 옛날옛날 한 산 꼭대기에 이세상 모든 지식을 통달한 선인이 있었어.")
        print(String(repeating: underBar, count: c) + "마을 사람들은 모두 그 선인에게 수많은 질문을 했고, 모두 지혜롭게 대답해 주었지.")
        print(String(repeating: underBar, count: c) + "그의 답은 대부분 옳았다고 하네. 그런데 어느 날, 그 선인에게 한 선비가 찾아와서 물었어.\"")
        recursivefunction(c: c + 1)
    } else {
        print(String(repeating: underBar, count: c) + "\"재귀함수는 자기 자신을 호출하는 함수라네\"")
    }
    print(String(repeating: underBar, count: c) + "라고 답변하였지.")
}


//
//  1107(리모컨).swift
//  Coding-test
//
//  Created by 윤강록 on 4/24/24.
//

////MARK: 완전탐색
//import Foundation
//
//// solution 매인함수
//
//private func solution() {
//    // 이동하려고 하는 채널
//    let N = Int(readLine()!)!
//    // 고장난 버튼의 개수 M
//    let M = Int(readLine()!)!
//    // 고장난 버튼
//    // 고장난 버튼의 개수가 0개이면 받을 필요가 없음
//    var brokenBtn = [Int]()
//    if M != 0 {
//        brokenBtn = readLine()!.split(separator: " ").map { Int(String($0))! }
//    }
//    // +-로만 이동하는 횟수 abs(이동하려는 채널n 시작채널(100)
//    var minCnt = abs(N - 100)
//    
//    // 숫자버튼을 눌러서 이동하는 경우 전부 테스트
//    // 숫자버튼으로 i를 눌렀을 때랑, +-로만 이동할때랑 비교해주는 부분
//    for i in 0...1000000 {
//        let pressNumButton = pressCloseNumber(N: i, brokenBtn: brokenBtn)
//        
//        if pressNumButton > 0 {
//            let pressNumAndPlusMinus = abs(N - i) // 채널 i로 이동했으니까, 거기서 +- 눌러주는 횟수
//            minCnt = min(minCnt, pressNumAndPlusMinus + pressNumButton)
//        }
//        
//    }
//    print(minCnt)
//}
//
//private func pressCloseNumber(N: Int, brokenBtn: [Int]) -> Int {
//    var N = N
//    
//    if N == 0 {
//        if brokenBtn.contains(N) {
//            return 0
//        } else {
//            return 1
//        }
//    }
//    
//    var buttonPressCnt = 0
//    while N > 0 {
//        if brokenBtn.contains(N % 10) {
//            return 0
//        }
//        N /= 10
//        buttonPressCnt += 1
//    }
//    return buttonPressCnt
//}
//
//solution()
//

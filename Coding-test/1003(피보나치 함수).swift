//
//  1003(피보나치 함수).swift
//  Coding-test
//
//  Created by 윤강록 on 4/16/24.
//

//import Foundation

// MARK: 반복문을 사용해서 N의 최대값인 40까지 모든 값을 구해주고 출력
// 튜플로 만들어줌
//var cache = Array(repeating: (-1, -1), count: 41)
//
//for n in 0...40 {
//    // 초기값
//    if n == 0 {
//        cache[0] = (1,0)
//    } else if n == 1 {
//        cache[1] = (1,0)
//    } else {
//        cache[n] = (cache[n-2].0 + cache[n-1].0, cache[n-2].1 + cache[n-1].1)
//    }
//}
//
//let T = Int(readLine()!)!
//
//for _ in 0..<T {
//    let N = Int(readLine()!)!
//    print(cache[N].0, cache[N].1)
//}


// MARK: 재귀함수 풀이
// 피보나치 함수
//var cache = Array(repeating: (-1, -1), count: 41)
//
//func f(_ n: Int) -> (Int, Int) {
//    // 초기 값
//    if n == 0 {
//        cache[n] = (1, 0)
//    } else if n == 1 {
//        cache[n] = (0, 1)
//    }
//    // 점화식
//    if cache[n].0 < 0 {
//        cache[n] = (f(n - 2).0 + f(n - 1).0, f(n - 2).1 + f(n - 1).1)
//    }
//
//    return cache[n]
//}
//
//let T = Int(readLine()!)!
//
//for _ in 0..<T {
//    let N = Int(readLine()!)!
//    print(f(N).0, f(N).1)
//}


//MARK: 그냥 순서를 분석해서 품
//import Foundation
//
////첫째 줄에 테스트 케이스의 개수 T가 주어진다
//let T = Int(readLine()!)!
//
//for _ in 0..<T {
//    var a:Int = 1
//    var b:Int = 0
//    let N = Int(readLine()!)!
//    for _ in 0..<N {
//        let temp = a
//        a = b
//        b = temp + b
//    }
//    print(a,b)
//}

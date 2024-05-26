//
//  2960(에라토스테네스의 체).swift
//  Coding-test
//
//  Created by 윤강록 on 5/26/24.
//

//import Foundation
//
//// 첫째 줄에 N과 K가 주어진다. (1 ≤ K < N, max(1, K) < N ≤ 1000)
//let NK = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, K) = (NK[0], NK[1])
//
//// 2부터 N까지 모든 정수를 적는다.
//var count = 0
//var isPrime = Array(repeating: true, count: N + 1)
//
//// 2부터 시작해서 배수를 지워감 ! 지운 것에 순서를 줘서 K번이면 print
//for i in 2...N {
//    if isPrime[i] {
//        for j in stride(from: i, to: N, by: i) {
//            if isPrime[j] {
//                isPrime[j] = false
//                count += 1
//                if count == K {
//                    print(j)
//                    exit(0)
//                }
//            }
//        }
//    }
//}

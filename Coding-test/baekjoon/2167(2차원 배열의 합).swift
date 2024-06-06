//
//  2167(2차원 배열의 합).swift
//  Coding-test
//
//  Created by 윤강록 on 5/24/24.
//

//import Foundation
//
////첫째 줄에 배열의 크기 N, M(1 ≤ N, M ≤ 300)이 주어진다
//let NM = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, M) = (NM[0], NM[1])
//
//// 다음 N개의 줄에는 M개의 정수로 배열이 주어진다
//var arr:[[Int]] = []
//
//for _ in 0..<N {
//    arr.append(readLine()!.split(separator: " ").map { Int(String($0))!})
//}
////dp 0으로 배열을 만들어줌
//var dp = Array(repeating: Array(repeating: 0, count: M + 1), count: N + 1)
//
//// 1부터 시작
//for i in 1...N {
//    for j in 1...M {
//        dp[i][j] = dp[i-1][j] + dp[i][j-1] - dp[i-1][j-1] + arr[i-1][j-1]
//    }
//}
//
//// 그 다음 줄에는 합을 구할 부분의 개수 K(1 ≤ K ≤ 10,000)가 주어진다.
//let K = Int(readLine()!)!
//
//// 다음 K개의 줄에는 네 개의 정수로 i, j, x, y가 주어진다(1 ≤ i ≤ x ≤ N, 1 ≤ j ≤ y ≤ M).
//for _ in 0..<K {
//    let ijxy = readLine()!.split(separator: " ").map{ Int(String($0))!}
//    let (i, j, x, y) = (ijxy[0], ijxy[1], ijxy[2], ijxy[3])
//    
//    print(dp[x][y] - dp[x][j-1] - dp[i-1][y] + dp[i-1][j-1])
//}
//
////import Foundation
////
////let array:[[Int]] = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]]
////var dp = Array(repeating: Array(repeating: 0, count: 5), count: 5)
////
////
////for i in 1...4 {
////    for j in 1...4 {
////        dp[i][j] = dp[i-1][j] + dp[i][j-1] - dp[i-1][j-1] + array[i-1][j-1]
////    }
////}
////
////for i in 0...4 {
////    print(dp[i][0...4])
////}
////
////let (i, j, x, y) = (2, 2, 3, 4)
////print(dp[x][y] - dp[x][j-1] - dp[i-1][y] + dp[i-1][j-1])
//
//

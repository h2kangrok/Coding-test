//
//  1074(Z).swift
//  Coding-test
//
//  Created by 윤강록 on 4/18/24.
//

//import Foundation
// 첫째 줄에 정수 N, r, c가 주어진다.
//let Nrc = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, r, c) = (Nrc[0], Nrc[1], Nrc[2])
//let Z = [[0, 1], [2, 3]]
//
//func recursion(n: Int, r:Int, c:Int,  result: Double) -> Int {
//    // N = 1이 되었으므로 Z형태의 두번 째 값인 1을 더해줌
//    if n == 1 {
//        return Z[r][c] + Int(result)
//    }
//    
//    let half = Int(pow(2.0, Double(n)) / 2)
//    
//    if r < half && c < half { // 1사분면 (이건 Z방향으로 기준인가?)
//        return recursion(n: n - 1, r: r, c: c, result: result)
//    } else if r < half && c >= half { // 2사분면
//        return recursion(n: n - 1, r: r, c: c - half , result: result + pow(Double(half), 2.0))
//    } else if r >= half && c < half { // 3사분면
//        return recursion(n: n - 1, r: r - half, c: c, result: result + pow(Double(half), 2.0) * 2)
//    } else { // 4분면
//        return recursion(n: n - 1, r: r - half, c: c - half, result: result + pow(Double(half), 2.0) * 3)
//    }
//}
//
//print(recursion(n: N, r: r, c: c, result: 0))
//import Foundation

//MARK: 시간초과

//// 첫째 줄에 정수 N, r, c가 주어진다.
//let Nrc = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, r, c) = (Nrc[0], Nrc[1], Nrc[2])
//
////2^n * 2^n개
//let x = pow(2, Double(N))
//let y = pow(2, Double(N))
//
//// 2^n * 2^n개의 배열을 생성
//var arr = Array(repeating: Array(repeating: 0, count: Int(x)), count: Int(y))
//// 배열에 위치에 맞게 count해줄 배열 생성
////var result = Array(repeating: Array(repeating: 0, count: Int(x)), count: Int(y))
//// 내부 count 개수
//var counting:Int = 0
//
//// 00기준으로 맞추어야함 -> 순환활때 계속 같은 00으로 가는데 00 -> 01 -> 이렇게 변경된다고 생각했네
//let dx = [0, 0, 1, 1]
//let dy = [0, 1, 0, 1]
//
//// x와 y가 고정적이네
//func count( _ x: Int, _ y: Int) {
//  // 제트로 순환
//    for i in 0..<4 {
//        let nx = x + dx[i]
//        let ny = y + dy[i]
//        counting += 1
//        // coint가
//        arr[nx][ny] = counting
//
//    }
//}
//
//for i in 0..<Int(x) {
//    for j in 0..<Int(y) {
//        // i가 0으로 나누어 떨어지거나 j가 0일때만 (0,0), (2,0), (4,0) 부분부터 시작
//        if i%2 == 0 && j%2 == 0 {
//            count(i,j)
//        }
//    }
//}
//
//print(arr[r][c]-1)
//
//
//
//// func()만들어서 재귀함수로 계속 반복시킴
//// 하나 방문할때 마다 +1
//// 그리고 r,c인 위치가 오면 +1 해주고 count한거 출력해주기

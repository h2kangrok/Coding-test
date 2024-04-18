//
//  1074(Z).swift
//  Coding-test
//
//  Created by 윤강록 on 4/18/24.
//

//import Foundation

// MARK: 재귀함수
//N, r, c = map(int, input().split())
//
//def sol(N, r, c):
//
//    if N == 0:
//        return 0
//
//    return 2*(r%2)+(c%2) + 4*sol(N-1, int(r/2), int(c/2))
//
//print(sol(N, r, c))


//MARK: 분할법
//N, r, c = map(int, input().split())
//
//ans = 0
//
//while N != 0:
//
//    N -= 1
//
//    # 제2사분면
//    if r < 2 ** N and c < 2 ** N:
//        ans += ( 2 ** N ) * ( 2 ** N ) * 0
//
//    # 제1사분면
//    elif r < 2 ** N and c >= 2 ** N:
//        ans += ( 2 ** N ) * ( 2 ** N ) * 1
//        c -= ( 2 ** N )
//
//    # 제3사분면
//    elif r >= 2 ** N and c < 2 ** N:
//        ans += ( 2 ** N ) * ( 2 ** N ) * 2
//        r -= ( 2 ** N )
//
//    # 제4사분면
//    else:
//        ans += ( 2 ** N ) * ( 2 ** N ) * 3
//        r -= ( 2 ** N )
//        c -= ( 2 ** N )
//
//print(ans)

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

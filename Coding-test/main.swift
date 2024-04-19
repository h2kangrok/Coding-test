//
//  main.swift
//  Coding-test
//
//  Created by 윤강록


// MARK: 분할법
import Foundation

// 첫째 줄에 정수 N, r, c가 주어진다.
let Nrc = readLine()!.split(separator: " ").map { Int(String($0))!}
let (N, r, c) = (Nrc[0], Nrc[1], Nrc[2])
let Z = [[0, 1], [2, 3]]

func recursion(n: Int, r:Int, c:Int,  result: Double) -> Int {
    // N = 1이 되었으므로 Z형태의 두번 째 값인 1을 더해줌
    if n == 1 {
        return Z[r][c] + Int(result)
    }
    
    let half = Int(pow(2.0, Double(n)) / 2)
    
    if r < half && c < half { // 1사분면 (이건 Z방향으로 기준인가?)
        return recursion(n: n - 1, r: r, c: c, result: result)
    } else if r < half && c >= half { // 2사분면
        return recursion(n: n - 1, r: r, c: c - half , result: result + pow(Double(half), 2.0))
    } else if r >= half && c < half { // 3사분면
        return recursion(n: n - 1, r: r - half, c: c, result: result + pow(Double(half), 2.0) * 2)
    } else { // 4분면
        return recursion(n: n - 1, r: r - half, c: c - half, result: result + pow(Double(half), 2.0) * 3)
    }
}

print(recursion(n: N, r: r, c: c, result: 0))















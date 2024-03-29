//
//  main.swift
//  Coding-test
//
//  Created by 윤강록 on 11/4/23.

import Foundation


var cache = [[Int]](repeating: [Int](repeating: 0, count: 15), count: 15)
print(cache)
for i in 1...14 {
    cache[0][i] = i
    cache[i][1] = 1
}

for i in 1...14 {
    for j in 2...14 {
        cache[i][j] = cache[i - 1][j] + cache[i][j - 1]
        print(cache)
    }
}

let t = Int(readLine()!)!
for _ in 0..<t {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    print(cache[k][n])
}

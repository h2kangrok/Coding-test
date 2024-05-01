//
//  main.swift
//  Coding-test
//
//  Created by 윤강록

import Foundation

// 인접행렬
// 첫째 줄에 유저의 수 N (2 ≤ N ≤ 100)과 친구 관계의 수 M (1 ≤ M ≤ 5,000)이 주어진다.
let NM = readLine()!.split(separator: " ").map { Int(String($0))! }
let (N, M) = (NM[0], NM[1])

var arr = [[Int]](repeating: [], count: N + 1)
// 친구관계를 인접 리스트로 저장
for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    arr[input[0]].append(input[1])
    arr[input[1]].append(input[0])
}


// 결국 이접한게 가장 많으면 잴 적은 값이 나오는 거잖아
// 1의 개수가 가장 많은 것 중에서 작은 column 값?

func BFS(start: Int) -> Int {
    var queue = [(start, 0)]
    var visited = [Bool](repeating: false, count: N + 1)
    visited[start] = true
    var sum = 0
    
    while !queue.isEmpty {
        let (person, kevinBacon) = queue.removeFirst()
        sum += kevinBacon
        
        for friend in arr[person] {
            if !visited[friend] {
                queue.append((friend, kevinBacon + 1))
                visited[friend] = true
            }
        }
    }
    
    return sum
}

var minKevinBacon = Int.max
var minKevinBaconPerson = 0

for person in 1...N {
    let kevinBacon = BFS(start: person)
    if kevinBacon < minKevinBacon {
        minKevinBacon = kevinBacon
        minKevinBaconPerson = person
    }
}

print(minKevinBaconPerson)

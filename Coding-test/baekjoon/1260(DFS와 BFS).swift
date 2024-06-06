//
//  1260(DFS와 BFS).swift
//  Coding-test
//
//  Created by 윤강록 on 4/29/24.
//

//import Foundation
//
//// 첫째 줄에 정점의 개수 N(1 ≤ N ≤ 1,000), 간선의 개수 M(1 ≤ M ≤ 10,000), 탐색을 시작할 정점의 번호 V가 주어진다
//let NMV = readLine()!.split(separator: " ").map { Int(String($0))!}
//let (N, M, V) = (NMV[0], NMV[1], NMV[2])
//
//// 그냥 빈 배열을 만들면 될꺼 같은데 N + 1 때문에 그런듯
//var graph = [[Int]](repeating: [], count: N + 1)
//
//
//for _ in 0..<M {
//    let input = readLine()!.split(separator: " ").map { Int(String($0))!}
//    // 번호 순서대로 해주어야 하기 때문에
//    let a = input[0], b = input[1]
//    graph[a].append(b)
//    graph[b].append(a)
//}
//
//graph = graph.map { $0.sorted() }
//print(graph)
//
//// false로 반복해서 배열을 만들어둠 ex) [false, false, false, false, false]
//// N + 1은 정점의 개수가 1부터 시작해서 계산하기 편하라고 그런듯
//var visited = [Bool](repeating: false, count: N + 1)
//
//// DFS구현 깊이 우선 탐색
//func DFS(_ node: Int) {
//    visited[node] = true
//    print(node, terminator: " ")
//    
//    for nextNode in graph[node] {
//        if !visited[nextNode] {
//            DFS(nextNode)
//        }
//    }
//}
//
//// BFS구현 넓이 우선 탐색
//func BFS(_ node: Int) {
//    var queue = [node]
//    var index = 0
//    visited[node] = true
//    while queue.count > index {
//        let currentNode = queue[index]
//        print(currentNode, terminator: " ")
//        
//        for nextNode in graph[currentNode] {
//            if !visited[nextNode] {
//                visited[nextNode] = true
//                queue.append(nextNode)
//            }
//        }
//        index += 1
//    }
//}
//
//DFS(V)
//visited = [Bool](repeating: false, count: N + 1)
//print()
//BFS(V)
//
//
//

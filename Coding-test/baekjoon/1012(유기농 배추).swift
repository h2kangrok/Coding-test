//
//  1012(유기농 배추).swift
//  Coding-test
//
//  Created by 윤강록 on 4/17/24.
//

//// MARK: 성공풀이
//
//// 테스트 케이스의 개수 입력
//let T = Int(readLine()!)!
//
//// 테스트 케이스마다 실행
//for _ in 0..<T {
//    // 배추 밭의 가로길이(M), 세로길이(N), 배추 위치 개수(K) 입력
//    let size = readLine()!.split(separator: " ").map { Int(String($0))! }
//    let (M, N, K) = (size[0], size[1], size[2])
//    
//    // 배추 밭 초기화
//    var ground = Array(repeating: Array(repeating: 0, count: M), count: N)
//    
//    // 배추의 위치 입력
//    for _ in 0..<K {
//        let xy = readLine()!.split(separator: " ").map { Int(String($0))! }
//        let (x, y) = (xy[0], xy[1])
//        ground[y][x] = 1 // 배추가 심어진 위치를 1로 표시
//    }
//    
//    // 방문한 위치인지 확인하는 배열 초기화
//    var visited = Array(repeating: Array(repeating: false, count: M), count: N)
//    
//    // 상, 하, 좌, 우 이동을 위한 배열
//    let dx = [-1, 1, 0, 0]
//    let dy = [0, 0, -1, 1]
//    
//    // 깊이 우선 탐색을 통해 배추 지렁이가 몇 마리인지 확인하는 함수
//    func dfs(_ x: Int, _ y: Int) {
//        visited[y][x] = true // 방문한 위치 표시
//        
//        for i in 0..<4 { // 상, 하, 좌, 우 확인
//            let nx = x + dx[i]
//            let ny = y + dy[i]
//            
//            // 다음 위치가 범위 안에 있고, 배추가 심어진 곳이면서 아직 방문하지 않았다면
//            if nx >= 0 && nx < M && ny >= 0 && ny < N && ground[ny][nx] == 1 && !visited[ny][nx] {
//                dfs(nx, ny) // 다음 위치로 이동하여 탐색
//            }
//        }
//    }
//    
//    var wormCount = 0 // 배추 지렁이의 개수
//    // 모든 위치를 순회하며 탐색
//    for i in 0..<N {
//        for j in 0..<M {
//            // 배추가 심어져 있고, 방문하지 않았다면
//            if ground[i][j] == 1 && !visited[i][j] {
//                dfs(j, i) // 탐색 시작
//                wormCount += 1 // 새로운 배추 지렁이 발견
//            }
//        }
//    }
//    
//    print(wormCount)
//}


// MARK: 내풀이 -> 실패
//// 우선 테스트 케이스 개수
//let T = Int(readLine()!)!
//
//// 케이스 만큼 반복
//for _ in 0..<T {
//    let size = readLine()!.split(separator: " ").map { Int(String($0))!}
//    let (M, N, K) = (size[0], size[1], size[2])
//
//    // 0으로 반복된 M,N 사이즈 밭
//    var ground = Array(repeating: Array(repeating: 0, count: M), count: N)
//    // 배추의 위치 K번
//    for _ in 0..<K {
//        // 배추의 위치를 1로 만들어줌
//        let xy = readLine()!.split(separator: " ").map { Int(String($0))!}
//        ground[xy[1]][xy[0]] = 1
//        // 처음 1인 경우는 += 1
//        var count = 0
//        for i in 0..<N {
//            for j in 0..<M {
//                // 1이 나올때 일단 +1
//                // 첫번째는 +2를 해줌 주변에 같은 1이 있으면 -를 해주기 때문
//                if ground[0][0] == 1 {
//                    count += 2
//                } else if ground[i][j] == 1 {
//                    // 배열의 위와 왼쪽이 0이면 처음 나타난 1이기 때문에 +2해줌
//                    if ground[i][j-1] == 0 && ground[i-1][j] == 0 {
//                        count += 2
//                    } else {
//                        count += 1
//                    }
//                    // 근데 주변에 4군데에 1이있으면 -1 해주기
//                    if [i][j+1] == 1 || [i][j-1] == 1 || [i+1][j] == 1 || [i-1][j] == 1 {
//                        count -= 1
//                    }
//                }
//            }
//        }
//        print(count)
//    }
//
//}

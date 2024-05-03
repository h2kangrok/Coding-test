//
//  1002(터렛).swift
//  Coding-test
//
//  Created by 윤강록 on 5/4/24.
//

//import Foundation
//
//// 테스트 케이스 주어짐
//let T = Int(readLine()!)!
//
//for _ in 0..<T {
//    let input = readLine()!.split(separator: " ").map { Double(String($0))! }
//    var (x1, y1, r1, x2, y2, r2) = (input[0], input[1], input[2], input[3], input[4], input[5])
//    
//    // 두 좌표간 거리
//    var d = sqrt(pow((x1 - x2), 2) + pow((y1 - y2), 2))
//    
//    // 같은 좌표일떄
//    if x1 == x2 && y1 == y2 && r1 == r2 {
//        print("-1")
//    } // 만나지 않는 경우
//     else if d > r1 + r2 || (r1 > r2 && d + r2 < r1) || (r2 > r1 && d + r1 < r2) {
//        print("0")
//    } // 한점에서 만나는 경우 (외부에서 힌 점에서 만나는 경우, 내부에서 한 점에서 만나는 경우)
//    else if d == r1 + r2 || (d + r1 == r2) || (d + r2 == r1) {
//        print("1")
//    } else {
//        print("2")
//    }
//}

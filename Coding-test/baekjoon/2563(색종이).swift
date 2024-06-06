//
//  2563(색종이).swift
//  Coding-test
//
//  Created by 윤강록 on 5/19/24.
//

//
//import Foundation
//
//// 우선 0으로 가득찬 100 * 100 을 만들어줌
//var whiteArr = Array(repeating: Array(repeating: 0, count: 101), count: 101)
//
//
//// 첫째 줄에 색종이의 수가 주어진다.
//let count = Int(readLine()!)!
//
////한 줄에 하나씩 색종이를 붙인 위치가 주어짐
//for _ in 0..<count {
//    let location = readLine()!.split(separator: " ").map { Int(String($0))!}
//    let (x, y) = (location[0], location[1])
//    for i in x..<x+10 {
//        for j in y..<y+10 {
//            whiteArr[i][j] = 1
//        }
//    }
//}
//// 배열의 특정 요소 개수 세기
////print(whiteArr.filter { $0 == [1] }.count)
//print(whiteArr.flatMap { $0 }.filter { $0 == 1 }.count)


// 그다음 들어오늘 값에 3에서 13 만큼 7 17마큼 1로 체워줌

// 중복일때 오류 안나는지 확인해봐야할 듯

// 그 뒤 1이 몇개인지 알면 검은색 영역의 넓이를 알 수 있을 꺼 같다

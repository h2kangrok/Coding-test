//
//  18110.swift
//  Coding-test
//
//  Created by 윤강록 on 4/14/24.
//

//import Foundation
//
//
//var result:Int = 0
//var inputArr:[Int] = []
//
//// 난이도 의견 갯수
//let n = Int(readLine()!)!
//// 아직 아무 의견이 없으면 0
//if n == 0 {
//    print(result)
//}
//// 난이더 의견을 받음
//for _ in 0..<n {
//    inputArr.append(Int(readLine()!)!)
//}
//// 우선 점수를 정렬
//inputArr.sort()
//
//// n개에서 15%해준 값을 반올림 해주고
//var exceptCount = round(Double(n)*0.15)
//
//// 그 값만큼 맨 앞에서 맨 뒤에서 빼줌
//inputArr.removeFirst(Int(exceptCount))
//inputArr.removeLast(Int(exceptCount))
//
//// 남은 값을 더해서 평균내주고 -> 반올림
//result = inputArr.reduce(0, +)
//
//print(Int(round(Double(result)/Double(inputArr.count))))


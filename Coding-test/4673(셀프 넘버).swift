//
//  4673(셀프 넘버).swift
//  Coding-test
//
//  Created by 윤강록 on 5/10/24.
//

//import Foundation
//
//// 생성자가 없는게 셀프 넘버
//var arr:[Int] = []
//
//for i in 1...10000 {
//    arr.append(i)
//}
//
//for i in 1...10000 {
//    // sum의 자리수가 없으면 반복문 종료
//    var sum = i, now = i
//    while now != 0 {
//        sum += now%10
//        now /= 10
//    }
//    if let index = arr.firstIndex(of: sum) {
//          arr.remove(at: index)
//    }
//}
//
//print(arr.map {String($0)}.joined(separator: "\n"))
//
//

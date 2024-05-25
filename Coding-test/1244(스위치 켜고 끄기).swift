//
//  1244(스위치 켜고 끄기).swift
//  Coding-test
//
//  Created by 윤강록 on 5/26/24.
//

//import Foundation
//
//// 첫째 줄에는 스위치 개수가 주어진다. 스위치 개수는 100 이하인 양의 정수이다
//let switchCount = Int(readLine()!)!
//
//// 둘째 줄에는 각 스위치의 상태가 주어진다. 켜져 있으면 1, 꺼져있으면 0이라고 표시하고 사이에 빈칸이 하나씩 있다.
//var swich: [Int] = [0]  // i가 1부터로 이용하기 위해서 배열의 0번에 0을 넣어줌
//let swichInput = readLine()!.split(separator: " ").map { Int(String($0))! }
//swich.append(contentsOf: swichInput)
//
//// 셋째 줄에는 학생수가 주어진다. 학생수는 100 이하인 양의 정수이다
//let studentsCount = Int(readLine()!)!
//
//// 넷째 줄부터 마지막 줄까지 한 줄에 한 학생의 성별, 학생이 받은 수가 주어진다.
//// 남학생은 1 여학생은 2
//for _ in 0..<studentsCount {
//    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
//    let (gender, number) = (input[0], input[1])
//
//    if gender == 1 {
//        // 남학생이 받은 수의 배수이면 스위치 상태를 바꿈
//        for i in stride(from: number, through: switchCount, by: number) {
//            swich[i] = swich[i] == 1 ? 0 : 1
//        }
//    } else if gender == 2 {
//        // 여학생의 경우, 좌우 대칭 구간을 찾아 스위치 상태를 바꿈
//        swich[number] = swich[number] == 1 ? 0 : 1
//
//        var j = 1
//        while (number - j > 0 && number + j <= switchCount) {
//            if swich[number - j] == swich[number + j] {
//                swich[number - j] = swich[number - j] == 1 ? 0 : 1
//                swich[number + j] = swich[number + j] == 1 ? 0 : 1
//                j += 1
//            } else {
//                break
//            }
//        }
//    }
//}
//
//// 스위치 상태 출력 (20개씩 줄 바꿈)
//for i in 1...switchCount {
//    print(swich[i], terminator: " ")
//    if i % 20 == 0 {
//        print() // 20개마다 줄 바꿈
//    }
//}







//import Foundation
//
//// 첫째 줄에는 스위치 개수가 주어진다. 스위치 개수는 100 이하인 양의 정수이다
//let switchCount = Int(readLine()!)!
//
//// 둘째 줄에는 각 스위치의 상태가 주어진다. 켜져 있으면 1, 꺼져있으면 0이라고 표시하고 사이에 빈칸이 하나씩 있다.
//var swich:[Int] = [0]
//// i가 1부터로 이용하기 위해서 배열의 0번에 0을 넣어줌
//let swichInput = readLine()!.split(separator: " ").map { Int(String($0))!}
//// MARK: append(contentsOf:)
//swich.append(contentsOf:swichInput)
//
//// 셋째 줄에는 학생수가 주어진다. 학생수는 100 이하인 양의 정수이다
//let studentsCount = Int(readLine()!)!
//
//// 넷째 줄부터 마지막 줄까지 한 줄에 한 학생의 성별, 학생이 받은 수가 주어진다.
//// 남학생은 1 여학생은 2
//for _ in 0..<studentsCount {
//    let input  = readLine()!.split(separator: " ").map { Int(String($0))!}
//    let (gender, number) = (input[0], input[1])
//    // 남학생이 받은 수의 배수이면 스위치 상태를 바꿈 ex3 3 6을 바꿈
//    if gender == 1 {
//        // 배수를 구해야 함
//        for i in number..<swich.count {
//            if i % number == 0 {
//                if swich[i] == 1 {
//                    swich[i] = 0
//                } else {
//                    swich[i] = 1
//                }
//            }
//        }
//    }
//    // 여자부분
//    else {
//        // 우선 자기 스위치 부터 변화
//        if swich[number] == 1 {
//            swich[number] = 0
//        } else {
//            swich[number] = 1
//        }
//        var j = 1
//        while swich[number-j] == swich[number+j] {
//            if swich[number-j] == swich[number+j] {
//                if swich[number-j] == 0 && swich[number+j] == 0 {
//                    swich[number-j] = 1
//                    swich[number+j] = 1
//                    j += 1
//                } else {
//                    swich[number-j] = 0
//                    swich[number+j] = 0
//                    j += 1
//                }
//            }
//        }
//    }
//}
//// a맨 앞 0 빼고
//for i in 1...switchCount {
//    print(swich[i], terminator: " ")
//      if i % 20 == 0 {
//          print() // 20개마다 줄 바꿈
//      }
//}
        






// 여학생은 자기가 받은 수와 같은 번호가 붙은 스위치를 중심으로 좌우가 대칭이면서 가장 많은 스위치를 포함하는 구간을 찾아서, 그 구간에 속한 스위치의 상태를 모두 바꾼다. 이때 구간에 속한 스위치 개수는 항상 홀수가 된다.




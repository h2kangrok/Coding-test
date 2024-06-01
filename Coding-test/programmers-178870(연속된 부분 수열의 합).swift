//
//  programmers-178870(연속된 부분 수열의 합).swift
//  Coding-test
//
//  Created by 윤강록 on 6/2/24.
//

//import Foundation

//var sequence = [1, 1, 1, 2, 3, 4, 5]
//var k = 5
//MARK: 처음내풀이
//func solution(_ sequence:[Int], _ k:Int) -> [Int] {
    // 우선 k를 만들 수 있는 조건을 모우고
//    var sum = 0
//    var index:[Int] = []
//    var indexCount = 0
//    var result:[Int] = []
//    // 어짜피 앞쪽에부 부터 더해야 함 그래야지
//    // 우선 sequence를 순환하면서 k를 구할때 까지?
//    for i in 0..<sequence.count {
//        sum += sequence[i]
//        index.append(i)
//        // 합이 sum이랑 같다면 i + 1해서 다 부터 반복을 해줘야하고 지금 결과를 저장하면서 업데이트가 필요
//        if sum == k {
//            var indexCount = index.count
//            result.append(index.first!)
//            result.append(index.last!)
//            if index.count < indexCount {
//                if index.count == 1 {
//                    result.append(k)
//                    result.append(k)
//                }
//                result.append(index.first!)
//                result.append(index.last!)
//
//            }
//            sum = 0
//            index = []
//        }
//    }
//    return result
//    // result를 배렬 중 가장 짧고 가장 앞쪽에 나온 수열을 찾아야 함
    
//MARK: 정답풀이
//    func solution(_ sequence: [Int], _ k: Int) -> [Int] {
//        var left = 0  // 왼쪽 포인터
//        var sum = 0  // 현재 부분 배열의 합
//        var minLength = Int.max  // 가장 짧은 부분 배열의 길이를 저장
//        var result: [Int] = []  // 결과로 반환할 인덱스 배열
//
//        for right in 0..<sequence.count {
//            sum += sequence[right] // 오른쪽 포인터를 이동하며 합을 증가
//            print(sum)
//            // 합이 k를 초과하면 왼쪽 포인터를 이동하여 합을 줄임
//            while sum > k && left <= right {
//                sum -= sequence[left]
//                print(sum)
//
//                left += 1
//            }
//
//            // 합이 k와 같다면 현재 부분 배열의 길이를 확인하고, 최소 길이 갱신
//            if sum == k {
//                if (right - left + 1) < minLength {
//                    minLength = right - left + 1
//                    result = [left, right]  // 현재 부분 배열의 시작과 끝 인덱스 저장
//                }
//            }
//        }
//
//        return result
//    }
//
//print(solution(sequence, k))
    
    
    
    
    
    
    
    
    
    


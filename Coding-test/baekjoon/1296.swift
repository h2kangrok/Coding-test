//
//  1296.swift
//  Coding-test
//
//  Created by 윤강록 on 1/11/24.
//

//import Foundation
//
//func winPercentage(_ yeondu: String, _ teamName: String) -> Int {
//    let L = (yeondu.filter { String($0) == "L"}.count + teamName.filter { String($0) == "L"}.count)
//    let O = (yeondu.filter { String($0) == "O"}.count + teamName.filter { String($0) == "O"}.count)
//    let V = (yeondu.filter { String($0) == "V"}.count + teamName.filter { String($0) == "V"}.count)
//    let E = (yeondu.filter { String($0) == "E"}.count + teamName.filter { String($0) == "E"}.count)
//    
//    let percentage = ((L + O) * (L + V) * (L + E) * (O + V) * (O + E) * (V + E)) % 100
//
//    return percentage
//}
//
//let yeondu = readLine()!.uppercased()
//let n = Int(readLine()!)!
//var dict:[String:Int] = [:]
//var bestTeamName:[String] = []
//
//
//for _ in 0..<n {
//    let teamName = readLine()!.uppercased()
//    let percentage = winPercentage(yeondu, teamName)
//    dict[teamName] = percentage
//}
//
//let maxPercentage = dict.values.max() ?? 0
//bestTeamName = dict.filter { $0.value == maxPercentage }.keys.sorted()
//
//print(bestTeamName[0])

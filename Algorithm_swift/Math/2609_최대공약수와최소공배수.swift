//
//  main.swift
//  Algorithm_swift
//
//  Created by YOONJONG on 2022/04/22.
//

import Foundation

let arr = readLine()!.split(separator: " ").map{ Int($0)! }

var a = arr[0]
var b = arr[1]
var gcd = 0
while(true){
    let r = a%b
    if r == 0 {
        gcd = b
        print(gcd)
        break
    }
    a = b
    b = r
}
print(arr[0]*arr[1]/gcd)

//
//  TestClass.swift
//  TestLib2
//
//  Created by MAC on 2021/10/16.
//

import Foundation

public class ClassA {   //这是public类，可被外部工程访问
    public let name = "cl9421"
    let age = 18
    
    public init() {
        
    }
    
    public func todo(){
        print("发布了一个Lib版本")
    }
    
    public func todo2(){
        print("发布了一个Lib2版本")
    }
}

class ClassB {  //不是public类，不能被外部工程访问
    let name = "ClassB"
}

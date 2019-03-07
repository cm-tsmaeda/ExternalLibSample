//
//  EchoBot.swift
//
//  Created by Tasuku Maeda
//  Copyright (c) 2019 KinkumaDesign
//

import Foundation

public class EchoBot {
    
    var age: Int
    
    public init(age: Int = 18) {
        self.age = age
    }
    
    public func echo(message: String) -> String {
        print(message)
        return message + " world!"
    }
}

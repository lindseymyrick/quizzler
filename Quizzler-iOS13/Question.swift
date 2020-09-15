//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lindsey Myrick on 9/15/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    var answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

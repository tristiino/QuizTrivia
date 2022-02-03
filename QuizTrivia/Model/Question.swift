//
//  Question.swift
//  QuizTrivia
//
//  Created by Tristan Barnett on 2/2/22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}

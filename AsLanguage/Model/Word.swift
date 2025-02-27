//
//  Word.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 2/28/25.
//

import Foundation


struct Word: Identifiable {
    let id = UUID() // Her kelimeye benzersiz bir kimlik atar
    let englishWord: String
    let turkishWord: String
    let exampleSentence: String
    let exampleTranslation: String
}


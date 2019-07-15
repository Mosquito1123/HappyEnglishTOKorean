//
//  KorEngDict.swift
//  HappyEnglishTOKorean
//
//  Created by Mosquito1123 on 15/07/2019.
//  Copyright © 2019 Cranberry. All rights reserved.
//

import Foundation
class KorEngDict {
    var id: Int
    var korean: String
    var english: String
    
    init(id: Int, korean: String, english: String){
        self.id = id
        self.korean = korean
        self.english = english
    }
}

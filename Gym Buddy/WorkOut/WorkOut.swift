//
//  WorkOut.swift
//  Gym Buddy
//
//  Created by iMac on 12/07/2023.
//

import Foundation
class Workout
{
    var date : String?
    var desc : String?
    var from : String?
    var to : String?
    var id : String?
    
    init(date: String?, desc: String?, from: String?, to: String?,id : String?) {
        self.date = date
        self.desc = desc
        self.from = from
        self.to = to
        self.id = id
    }
}


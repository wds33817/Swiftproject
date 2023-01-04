//
//  Data.swift
//  SecondProject
//
//  Created by Tom on 4/1/23.
//

import UIKit

class Data: NSObject {
    
    var savedName : String?
    var savedEmail : String?
    
    override init() {
        savedName = "Jim Kirk"
        savedEmail = "Jim@Kirk.com"
    }
    
    func initWithStuff(theName : String, theEmail : String) {
        savedName = theName
        savedEmail = theEmail
    }
    
    

}

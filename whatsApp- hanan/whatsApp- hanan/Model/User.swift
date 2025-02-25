//
//  User.swift
//  whatsApp- hanan
//
//  Created by  HANAN ASIRI on 25/03/1443 AH.
//


import UIKit
class User: NSObject {
    
    var id: String?
    var name: String?
    var email: String?
    var status:String?
    
    var profileImageUrl: String?
    init(dictionary: [String: AnyObject]) {
        self.id = dictionary["id"] as? String
        self.name = dictionary["name"] as? String
        self.email = dictionary["email"] as? String
        self.profileImageUrl = dictionary["profileImageUrl"] as? String
    }
}

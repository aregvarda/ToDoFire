//
//  User.swift
//  ToDoFire
//
//  Created by Геворг on 20.11.2021.
//

import Foundation
import Firebase

struct User {
    let uid: String
    let email: String
    
    init(user: Firebase.User) {
        self.uid = user.uid
        self.email = user.email ?? ""
    }
}

    

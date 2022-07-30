//
//  UserAction.swift
//  FirebaseAuth
//
//  Created by Tamás Pintér on 2022. 07. 30..
//

import Foundation

/// Performable action on a Firebase User Instance
enum UserAction: String {
    case signOut = "Sign Out"
    case link = "Link/Unlink Auth Providers"
    case requestVerifyEmail = "Request Verify Email"
    case tokenRefresh = "Token Refresh"
    case delete = "Delete"
    case updateEmail = "Email"
    case updatePhotoURL = "Photo URL"
    case updateDisplayName = "Display Name"
    case refreshUserInfo = "Refresh User Info"
}

//
//  AuthProvider.swift
//  FirebaseAuth
//
//  Created by Tamás Pintér on 2022. 07. 30..
//

import Foundation

/// Firebase Auth supported identity providers
enum AuthProvider: String {
    case google = "google.com"
    case apple = "apple.com"
    case facebook = "facebook.com"
    case twitter = "twitter.com"
    case emailPassword = "password"
    case anonymous = "anonymus"
    
    ///Custom `rawValue` getter
    var id: String { rawValue }
    
    ///UI friendly name of `AuthProvider`
    var name: String {
        switch self {
        case .google:
            return "Google"
        case .apple:
            return "Apple"
        case .facebook:
            return "Facebook"
        case .twitter:
          return "Twitter"
        case .emailPassword:
            return "Email and Password Login"
        case .anonymous:
            return "Anonymust Authentication"
        }
    }
    
    /// Failable initializer to create an `AuthProvider` from it's corresponding `name` value.
    /// - Parameter rawValue: String value representing `AuthProvider`'s name or type.
    init?(rawValue: String) {
      switch rawValue {
      case "Google":
        self = .google
      case "Apple":
        self = .apple
      case "Facebook":
        self = .facebook
      case "Twitter":
        self = .twitter
      case "Email and Password Login":
        self = .emailPassword
      case "Anonymous Authentication":
        self = .anonymous
      default: return nil
      }
    }
}

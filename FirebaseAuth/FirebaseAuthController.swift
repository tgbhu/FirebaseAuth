//
//  FirebaseAuthController.swift
//  FirebaseAuth
//
//  Created by Tamás Pintér on 2022. 07. 30..
//

import Foundation


class FirebaseAuthController {
    
    func signIn(with provider: AuthProvider) {
        
        switch provider {
        case .google:
          performGoogleSignInFlow()
        case .apple:
          performAppleSignInFlow()
        case .facebook:
          performFacebookSignInFlow()
        case .twitter:
          performOAuthLoginFlow(for: provider)
        case .emailPassword:
          performDemoEmailPasswordLoginFlow()
        case .anonymous:
          performAnonymousLoginFlow()
        }
    }
    
    private func performGoogleSignInFlow() {
        // MARK: -  TODO: Implement Google Auth
    }
    
    private func performAppleSignInFlow() {
        // MARK: -  TODO: Implement Apple Auth
    }
    
    private func performFacebookSignInFlow() {
        // MARK: -  TODO: Implement Facebook Auth
    }
    
    private func performOAuthLoginFlow(for provider: AuthProvider) {
        // MARK: -  TODO: Implement OAuth
    }
    
    private func performDemoEmailPasswordLoginFlow() {
        // MARK: -  TODO: Implement Email/Password Auth
    }
    
    private func performAnonymousLoginFlow() {
        // MARK: -  TODO: Implement Anonymus Auth
    }
}

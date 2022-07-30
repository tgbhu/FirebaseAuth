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
    
    private func performGoogleSignInFlow() {}
    
    private func performAppleSignInFlow() {}
    
    private func performFacebookSignInFlow() {}
    
    private func performOAuthLoginFlow(for provider: AuthProvider) {}
    
    private func performDemoEmailPasswordLoginFlow() {}
    
    private func performAnonymousLoginFlow() {}
}

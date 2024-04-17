//
//  RMService.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 17/04/24.
//

import Foundation

final class RMService {
    static let shared = RMService()
    
    private init() { }
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}

//
//  File.swift
//  
//
//  Created by Testing on 17/01/21.
//

import Combine
 
public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}

//
//  File.swift
//  
//
//  Created by Testing on 17/01/21.
//

import Combine
 
public protocol DataSource {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}

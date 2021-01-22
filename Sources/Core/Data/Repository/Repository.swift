//
//  Repository.swift
//  
//
//  Created by Ari Supriatna on 21/01/21.
//

import Combine

public protocol Repository {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}

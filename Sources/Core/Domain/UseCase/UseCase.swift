//
//  UseCase.swift
//  
//
//  Created by Ari Supriatna on 21/01/21.
//

import Combine

public protocol UseCase {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}

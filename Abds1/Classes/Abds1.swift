//
//  Abds1.swift
//  Abds1
//
//  Created by Abdullah Shahid on 03/05/2023.
//

import Foundation
import Alamofire

public final class Abds1 {
    
    let name = "Abds1"
    
    public init(){
        runTestAPI() { response in
            debugPrint("Abds1.init: \(response)")
        }
    }
    
    /// Adds two integers
    /// - Parameters:
    ///   - a: first integer
    ///   - b: second inteder
    /// - Returns: sum of `a` and `b`
    public func add(_ a: Int, _ b: Int)-> Int {
        return a + b
    }
    
    
    /// Subtracts two integers
    /// - Parameters:
    ///   - a: first integer
    ///   - b: second inteder
    /// - Returns: difference of `a` and `b`
    public func subtract(_ a: Int, _ b: Int)-> Int {
        return a - b
    }
    
    public func runTestAPI(completionHandler: @escaping(AFDataResponse<Data?>)->()) {
        AF.request("https://api.publicapis.org/entries").response { response in
            completionHandler(response)
        }
    }
}

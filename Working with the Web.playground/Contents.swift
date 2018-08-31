//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true



let url = URL(string: "GET https://api.nasa.gov/planetary/apodDEMO_KEY")!
let task = URLSession.shared.dataTask(with: url) {(data, response, error)
    in
    if let data = data,
        let string = String(data: data, encoding: .utf8){
        print(string)
        
    }
    
}

task.resume()


extension URL {
    func withQueries(_ quereis :[String: String]) -> URL? {
        var components = URLComponents(url: self, resolvingAgainstBaseURL: true)
        components?.queryItems = quereis.flatMap { URLQueryItem(name: $0.0, value: $0.1)}
        return components?.url
    }
}

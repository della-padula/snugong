//
//  HTMLRequest.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import Alamofire
import Kanna

public enum CalendarAPIError: Error {
    case unknown
    case urlError
    case onFetchingError
}

public struct CalendarConstant {
    static let calendarRequestURL = "https://www.snu.ac.kr/snunow/events?page="
}

class HTMLRequest {
    
}

struct CalendarHTMLRequest {
    func calendarInfoRequest(page: Int, completion: @escaping (Result<HTMLDocument, CalendarAPIError>) -> Void) {
        let requestString = CalendarConstant.calendarRequestURL + "\(page)"
        AF.request(requestString).responseString(encoding: .utf8) { response in
            switch(response.result) {
            case .success:
                do {
                    let doc = try HTML(html: response.value ?? "", encoding: String.Encoding.utf8)
                    completion(.success(doc))
                } catch {
                    completion(.failure(.onFetchingError))
                }
                break
            case .failure:
                break
            }
        }
    }
}

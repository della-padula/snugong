//
//  CalendarParser.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import Alamofire
import Kanna

public struct CalendarEvent {
    let title: String
    let destURL: String
    let content: String
    let eventDate: String
    let writtenDate: String
    
    var imageURL: String?
}

class CalendarParser {
    private var document: HTMLDocument?
    
    static let shared: CalendarParser = CalendarParser()
    
    private init() { }
    
    func executeParsing(document: HTMLDocument) {
        self.document = document
        self.parseCalendarData()
    }
    
    private func parseCalendarData() -> [CalendarEvent]? {
        for product in self.document!.css("div[class='board-imgline'] a") {
            print("hostURL : \(AppProperty.hostURL)")
            // https://www.snu.ac.kr/snunow/events?md=v&bbsidx=127109
            self.parseContentFromCell(product: product)
        }
        return [CalendarEvent]()
    }
    
    private func parseContentFromCell(product: XMLElement) {
        if let backgroundImage = product.css("span[class='thumb']").first {
            print("background Image : \(backgroundImage["style"] ?? "")")
        }
    }
}


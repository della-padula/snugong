//
//  HomeInteractor.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

class HomeInteractor: HomeInteractorProtocol {
    func retrieveCalendarEventList(page: Int) {
        CalendarHTMLRequest().calendarInfoRequest(page: page, completion: { result in
            
        })
    }
}

extension HomeInteractor: HomeInteractorOutputDelegate {
    
}

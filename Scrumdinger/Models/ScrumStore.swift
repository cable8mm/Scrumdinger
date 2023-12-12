//
//  ScrumStore.swift
//  Scrumdinger
//
//  Created by samgu.lee on 12/12/23.
//

import Foundation

class ScrumStore: ObservableObject {
    @Published var scrums: [DailyScrum] = []

    private static func fileURL() throw -> URL {
        try FileManager.default.url(for: .documentDirectory,
                                    in: .userDomainMask,
                                    appropriateFor: nil,
                                    create: false)
        .appendingPathExtension("scrums.data")
    }
}

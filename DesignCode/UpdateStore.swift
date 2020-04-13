//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Simone Stefani on 2020-04-13.
//  Copyright © 2020 Simone Stefani. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}

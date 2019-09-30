//
//  UserData.swift
//  Landmarks
//
//  Created by m-kodama on 2019/09/30.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

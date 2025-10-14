//
//  PageModel.swift
//  Pinch
//
//  Created by Sulaiman on 07/10/2025.
//

import Foundation

struct Page: Identifiable {
    let id : Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

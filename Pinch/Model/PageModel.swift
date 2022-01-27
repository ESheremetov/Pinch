//
//  PageModel.swift
//  Pinch
//
//  Created by Егор Шереметов on 27.01.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

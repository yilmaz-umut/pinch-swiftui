//
//  PageModel.swift
//  Pinch
//
//  Created by Umut Yılmaz on 4.12.2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}


extension Page {
    var thumbnailName: String {
        "thumb-" + imageName
    }
}

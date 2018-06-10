//
//  MTSkylineVideoFilter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTSkylineVideoFilter: MTFilter {

   override var name: String {
        return "MTSkylineVideoFilter"
    }

   override var borderName: String {
        return "filterBorderPlainWhite.png"
    }

   override var fragmentName: String {
        return "MTSkylineVideoFragment"
    }

   override var samplers: [String : String] {
        return [
            "map": "super_film_stock_curves.png",
        ]
    }

}
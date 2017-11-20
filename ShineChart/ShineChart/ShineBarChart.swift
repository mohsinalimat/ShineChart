//
//  ShineBarChart.swift
//  ShineChart
//
//  Created by BraveShine on 2017/11/20.
//  Copyright © 2017年 BraveShine. All rights reserved.
//

import UIKit

class ShineBarItem : ShineBaseItem {
    init(color: UIColor,value: CGFloat,title : String? = nil) {
        super.init()
        self.color = color
        self.value = value
        self.title = title ?? ""
    }
  
}

class ShineBarChart: ShineBaseChart {
    
    override func createLayer() {
        
    }
    
    override func layoutSubviews() {
        showXUnit = false
        super.layoutSubviews()
    }

}
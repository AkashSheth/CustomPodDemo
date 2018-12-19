//
//  FantasticView.swift
//  CustomPod
//
//  Created by Akash Sheth on 17/12/18.
//  Copyright © 2018 Akash Sheth. All rights reserved.
//

import Foundation
import UIKit

class FantasticView : UIView {
    
    let colors : [UIColor] = [ .orange, .yellow, .green, .blue, .purple]
    
    var colorCounter = 0
    override init(frame: CGRect) {
        super.init(frame: frame)
        let scheduleColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in UIView.animate(withDuration: 2.0) {
            self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor
            self.colorCounter += 1
            }
        }
        scheduleColorChanged.fire()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

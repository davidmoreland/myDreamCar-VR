//
//  ControlView.swift
//  myDreamCar
//
//  Created by Dave on 8/2/18.
//  Copyright © 2018 DigitalSuccess-Systems. All rights reserved.
//

import UIKit

class ControlView: UIView {
/*
    func positionControlinView(control: UIControl, view: UIView) -> UIView
    {
        let customControlView: UIView?
        var mainView_size: CGRect?
       
        return customControlView!
    }
*/
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    func setControlLabel(height:CGFloat, width:CGFloat) -> CGSize {
        let labelSize: CGSize = CGSize(width: width, height: height)
        
        return labelSize
    }
    
    
}

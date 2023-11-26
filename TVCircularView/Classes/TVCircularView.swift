//
//  TVCircularView.swift
//  Pods
//
//  Created by Vishnu Prabhu Rama Chandran on 26/11/23.
//

import Foundation

public class TVCircularView : UIView {
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    public override func draw(_ rect: CGRect) {
        super.draw(rect)
        self.layer.cornerRadius = self.layer.bounds.width / 2
        self.clipsToBounds = true
    }
}

//
//  THAudioCutterView.swift
//  THAudioCutter
//
//  Created by Hung Truong Khanh on 10/27/19.
//

import UIKit

class THAudioCutterView: UIView {
    
    @IBOutlet var contentView: UIView!

    override func awakeFromNib() {
        self.commonInit()
    }
    
    //MARK: - Layout
    
    //MARK: - Function
    func commonInit() {
        Bundle.main.loadNibNamed("THAudioCutterView", owner: self, options: nil)
        contentView.fixInView(self)
    }
    
    
    //MARK: - Handle
    
}

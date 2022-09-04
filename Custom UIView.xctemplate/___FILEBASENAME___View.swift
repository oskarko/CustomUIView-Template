//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
// Copyright (c) ___YEAR___ Oscar R. Garrucho. All rights reserved.
//  Linkedin: https://www.linkedin.com/in/oscar-garrucho/
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    // MARK: - Properties

    @IBOutlet var contentView: UIView!
    
    // MARK: - Lifecycle

    override init(frame: CGRect) {
        super.init(frame: frame)
        customInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        customInit()
    }
    
    private func customInit() {
        Bundle.main.loadNibNamed(String(describing: ___FILEBASENAMEASIDENTIFIER___.self), owner: self)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleWidth, .flexibleWidth]
    }

    // MARK: - Selectors
    
    // MARK: - Helpers

}

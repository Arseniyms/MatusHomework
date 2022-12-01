//
//  MatusHomework.swift
//  MatusHomework
//
//  Created by Arseniy Matus on 01.12.2022.
//

import UIKit
import OtusHomework

public class MatusHomework: HasOtusHomeworkView {
    public var squareView: UIView?
    
    public var squareViewController: UIViewController?
    
    public init() {
        self.squareView = SquareView()
        self.squareViewController = nil
    }
}

public class SquareView: UIView {
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func setupView() {
        backgroundColor = .red
        print("test setup")
    }
}

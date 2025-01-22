//
//  AnotherVC.swift
//  Swiftdependencylnjc
//
//  Created by neodiyadin on 30.11.2024.
//

import UIKit

class AnotherVC: UIViewController {
    
    private let proiderProtocol: BackgroundProvideProtocol?
    
    init(proiderProtocol: BackgroundProvideProtocol?) {
        self.proiderProtocol = proiderProtocol
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = proiderProtocol?.backgroundColor ?? .systemMint
        
    }
    

}

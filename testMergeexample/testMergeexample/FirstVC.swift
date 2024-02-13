//
//  FirstVC.swift
//  testMergeexample
//
//  Created by Кох Александр Станиславович on 13.02.2024.
//

import UIKit

final class FirstVC: UIViewController {
    
    private let label = UILabel()
      
      override func viewDidLoad() {
          super.viewDidLoad()
          configure()
      }
    
    private func configure() {
        view.backgroundColor = .white
        title = "Первый экран"
        
        view.addSubview(label)
        label.frame = .init(x: view.frame.midX - 100, y: view.frame.midY - 50, width: 200, height: 100)
        label.text = "Вы на первом экране"
        
        printTitle()
    }
}

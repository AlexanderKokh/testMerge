//
//  ViewController.swift
//  testMergeexample
//
//  Created by Кох Александр Станиславович on 13.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        
        let button = UIButton(frame: .init(x: view.frame.midX - 50, y: view.frame.midY - 30, width: 100, height: 30))
        button.setTitle("Нажать", for: .normal)
        button.addTarget(self, action: #selector(buttonTap(_:)), for: .touchUpInside)
        view.addSubview(button)
    }
    
    @objc func buttonTap(_ sender: UIButton) {
        print("Кнопка была нажата")
        let firstVC = FirstVC()
        present(firstVC, animated: true)
    }
}

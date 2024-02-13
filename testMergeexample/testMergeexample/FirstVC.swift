//
//  FirstVC.swift
//  testMergeexample
//
//  Created by Кох Александр Станиславович on 13.02.2024.
//

import UIKit

class FirstVC: UIViewController {
    
    lazy var label: UILabel = {
        let label = UILabel()
        label.text = "Вы на первом экране"
        label.frame = .init(x: view.frame.midX - 100, y: view.frame.midY - 50, width: 200, height: 100)
        return label
    }()
    
    lazy var greetingLabel: UILabel = {
        let label = UILabel()
        label.frame = .init(x: view.frame.midX - 100, y: view.frame.midY - 150, width: 300, height: 100)
        label.font = .boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        label.textColor = .red
        label.text = getMainTitle()
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Первый экран"
        
        view.addSubview(label)
        view.addSubview(greetingLabel)
    }
}

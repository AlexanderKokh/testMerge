//
//  UIViewController+Extension.swift
//  testMergeexample
//
//  Created by Кох Александр Станиславович on 13.02.2024.
//

import UIKit

extension UIViewController {
    
    func getMainTitle() -> String? {
        "Это \(self.title ?? "")"
    }
}

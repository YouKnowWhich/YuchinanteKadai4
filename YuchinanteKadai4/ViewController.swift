//
//  ViewController.swift
//  
//  
//  Created by Yuchinante on 2023/10/07
//  
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var calculationLabel: UILabel!

    private var count = 0

    // ボタンがタップされたときに呼び出されるメソッド
    @IBAction private func countUpBtn(_ sender: Any) {
        // カウントを1増やし、ラベルに表示
        count += 1
        calculationLabel.text = String(count)
    }

    // ボタンがタップされたときに呼び出されるメソッド
    @IBAction private func countClearBtn(_ sender: Any) {
        // カウントを0にリセットし、ラベルに表示
        count = 0
        calculationLabel.text = String(count)
    }
}

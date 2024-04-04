//
//  ViewController.swift
//  Counter
//
//  Created by Денис Шабалкин on 30.03.2024.
//

import UIKit

class ViewController: UIViewController {
   private var count: Int = 0
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLabel.text = "0"
    }

//Делаем actoin к кнопке и прописиваем функцию
    @IBAction func tapButtonCounter(_ sender: Any) {
        count+=1
        textLabel.text = "Значение счетчика: \(count)"
    }
}


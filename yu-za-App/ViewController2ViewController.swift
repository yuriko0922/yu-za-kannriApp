//
//  ViewController2ViewController.swift
//  yu-za-App
//
//  Created by 津國　由莉子 on 2019/08/08.
//  Copyright © 2019 yurityann. All rights reserved.
//

import UIKit

class ViewController2ViewController: UIViewController {
    
    // 遷移元からもらう情報
    var receiveName: String = String()
    var receiveHobby: String = String()
    
    //名前を代入するラベル
    @IBOutlet weak var nameLabel: UILabel!
    
    //趣味を代入するラベル
    @IBOutlet weak var syumiLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ラベルに遷移元から受け取った情報を表示
        nameLabel.text = receiveName
        syumiLabel.text = receiveHobby
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

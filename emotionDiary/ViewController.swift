//
//  ViewController.swift
//  emotionDiary
//
//  Created by Eunchan Kim on 2022/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    
    @IBOutlet weak var label3: UILabel!
    
    
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var label5: UILabel!
    
    
    @IBOutlet weak var label6: UILabel!
    
    @IBOutlet weak var label7: UILabel!
    
    @IBOutlet weak var label8: UILabel!
    
    
    @IBOutlet weak var label9: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "행복해 \( UserDefaults.standard.integer(forKey: "cnt1"))"
        
        label2.text = "사랑해"
        label2.text = "사랑해 \(UserDefaults.standard.integer(forKey: "cnt2"))"
        
        label3.text = "좋아해"
        label3.text = "좋아해 \(UserDefaults.standard.integer(forKey: "cnt3"))"
        
        label4.text = "당황해"
        label4.text = "당황해 \(UserDefaults.standard.integer(forKey: "cnt4"))"
        
        label5.text = "속상해"
        label5.text = ("속상해 \(UserDefaults.standard.integer(forKey: "cnt5"))")
        
        label6.text = "우울해"
        label6.text = "우울해 \(UserDefaults.standard.integer(forKey: "cnt6"))"
        
        label7.text = "심심해"
        label7.text = ("심심해 \(UserDefaults.standard.integer(forKey: "cnt7"))")
        
        label8.text = "따분해"
        label8.text = "따분해 \(UserDefaults.standard.integer(forKey: "cnt8"))"
        
        label9.text = "울적해"
        label9.text = "울적해 \( UserDefaults.standard.integer(forKey: "cnt9"))"
        
        
        
    }
    
    @IBAction func clickHappy(_ sender: UIButton) {
        
        //userDefault에 1 증가시키기
        let currentValue1 = UserDefaults.standard.integer(forKey: "cnt1")
        let resultNum1 = currentValue1 + 1
        
        //저장된 값에 1 증가시키기
        UserDefaults.standard.set(resultNum1, forKey: "cnt1")
        //labeldp 나타내기
        label1.text = "행복해 \( UserDefaults.standard.integer(forKey: "cnt1"))"
        //        UserDefaults.standard.set(button1.isTouchInside, forKey: "clicked")
        //        label1.text = "행복해 \(num1+1)"
    }
    
    @IBAction func click2(_ sender: UIButton) {
        let currentValue2 = UserDefaults.standard.integer(forKey: "cnt2")
        let resultNum2 = currentValue2 + 1
        
        UserDefaults.standard.set(resultNum2, forKey: "cnt2")
        
        label2.text = "사랑해 \(UserDefaults.standard.integer(forKey: "cnt2"))"
    }
    
    @IBAction func click3(_ sender: UIButton) {
        let currentValue3 = UserDefaults.standard.integer(forKey: "cnt3")
        let resultValue3 = currentValue3 + 1
        
        UserDefaults.standard.set(resultValue3, forKey: "cnt3")
        
        label3.text = "좋아해 \(UserDefaults.standard.integer(forKey: "cnt3"))"
    }
    
    
    @IBAction func click4(_ sender: UIButton) {
        
        let currentValue4 = UserDefaults.standard.integer(forKey: "cnt4")
        let resultValue4 = currentValue4 + 1
        
        UserDefaults.standard.set(resultValue4, forKey: "cnt4")
        
        label4.text = "당황해 \(UserDefaults.standard.integer(forKey: "cnt4"))"
    }
    
    @IBAction func click5(_ sender: UIButton) {
        
        let current5 = UserDefaults.standard.integer(forKey: "cnt5")
        let result5 = current5 + 1
        
        UserDefaults.standard.set(result5, forKey: "cnt5")
        
        label5.text = ("속상해 \(UserDefaults.standard.integer(forKey: "cnt5"))")
    }
    
    @IBAction func click6(_ sender: UIButton) {
        
        let current6 = UserDefaults.standard.integer(forKey: "cnt6")
        let result6 = current6 + 1
        
        UserDefaults.standard.set(result6, forKey: "cnt6")
        
        label6.text = "우울해 \(UserDefaults.standard.integer(forKey: "cnt6"))"
    }
    
    
    @IBAction func click7(_ sender: UIButton) {
        
        let current7 = UserDefaults.standard.integer(forKey: "cnt7")
        let result7 = current7 + 1
        
        UserDefaults.standard.set(result7, forKey: "cnt7")
        
        label7.text = ("심심해 \(UserDefaults.standard.integer(forKey: "cnt7"))")
    }
    
    @IBAction func click8(_ sender: UIButton) {
        
        let current8 = UserDefaults.standard.integer(forKey: "cnt8")
        let result8 = current8 + 1
        
        UserDefaults.standard.set(result8, forKey: "cnt8")
        
        label8.text = "따분해 \(UserDefaults.standard.integer(forKey: "cnt8"))"
    }
    
    @IBAction func click9(_ sender: Any) {
        let currentValue9 = UserDefaults.standard.integer(forKey: "cnt9")
        let resultNum9 = currentValue9 + 1
        
        UserDefaults.standard.set(resultNum9, forKey: "cnt9")
        
        label9.text = "울적해 \( UserDefaults.standard.integer(forKey: "cnt9"))"
    }
    
    @IBAction func reset(_ sender: UIButton) {
        UserDefaults.standard.removeObject(forKey: "cnt1")
        label1.text = "행복해 \( UserDefaults.standard.integer(forKey: "cnt1"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt2")
        label2.text = "사랑해 \(UserDefaults.standard.integer(forKey: "cnt2"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt3")
        label3.text = "좋아해 \(UserDefaults.standard.integer(forKey: "cnt3"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt4")
        label4.text = "당황해 \(UserDefaults.standard.integer(forKey: "cnt4"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt5")
        label5.text = ("속상해 \(UserDefaults.standard.integer(forKey: "cnt5"))")
        
        UserDefaults.standard.removeObject(forKey: "cnt6")
        label6.text = "우울해 \(UserDefaults.standard.integer(forKey: "cnt6"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt7")
        label7.text = ("심심해 \(UserDefaults.standard.integer(forKey: "cnt7"))")
        
        UserDefaults.standard.removeObject(forKey: "cnt8")
        label8.text = "따분해 \(UserDefaults.standard.integer(forKey: "cnt8"))"
        
        UserDefaults.standard.removeObject(forKey: "cnt9")
        label9.text = "울적해 \( UserDefaults.standard.integer(forKey: "cnt9"))"
    }
    
}


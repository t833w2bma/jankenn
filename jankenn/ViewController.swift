//  ViewController.swift
//  janken

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cpulb: UILabel!
    @IBOutlet weak var keka: UILabel!
   
  
    @IBAction func tapGu(_ sender: Any) {
        let tearr=["✊","✌️","🖐"]   //じゃんけんの配列
        let teid = Int(arc4random_uniform(3))
        print(teid)
        cpulb.text = tearr[teid]  // CPUのラベルに手を表示
         yourlb.text = "✊"
        if teid == 1{
            keka.text="あなたの勝ち"
        }else if teid == 2{
            keka.text = "あなたの負け"
        }else {
            keka.text = "あいこ"
        }
        
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    
}



//  ViewController.swift
//  janken

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cpulb: UILabel!
    @IBOutlet weak var keka: UILabel!
    @IBOutlet weak var yourlb: UILabel!
    
    @IBAction func tapGu(_ sender: Any) {
        let teid = Int(arc4random_uniform(3))
        print(teid)
        let tearr=["✊","✌️","🖐"]   //じゃんけんの配列
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
    
    
    @IBAction func tapChoki(_ sender: Any) {
        let teid = Int(arc4random_uniform(3))
        print(teid)
        let tearr=["✊","✌️","🖐"]   //じゃんけんの配列
        cpulb.text = tearr[teid]  // CPUのラベルに手を表示
         yourlb.text = "✌️"
        if teid == 2{
            keka.text="あなたの勝ち"
        }else if teid == 0{
            keka.text = "あなたの負け"
        }else {
            keka.text = "あいこ"
        }
    }
    
   
    
    @IBAction func tapPar(_ sender: Any) {
        let teid = Int(arc4random_uniform(3))
        print(teid)
        let tearr=["✊","✌️","🖐"]   //じゃんけんの配列
        cpulb.text = tearr[teid]  // CPUのラベルに手を表示
         yourlb.text = "🖐"
        if teid == 0{
            keka.text="あなたの勝ち"
        }else if teid == 1{
            keka.text = "あなたの負け"
        }else {
            keka.text = "あいこ"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 180度反転
        cpulb.transform = CGAffineTransform(rotationAngle: 3.1415);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}



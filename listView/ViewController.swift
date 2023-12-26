//
//  ViewController.swift
//  listView
//
//  Created by Rehan on 06/12/2023.
//

import UIKit

class ViewController: UIViewController ,UITableViewDelegate,UITableViewDataSource {


    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "cell",for: indexPath) as! TableViewCell
        cell.uiImageView.image = UIImage(named: "icon")
        print("Hello world")
        return cell
        
    }
    
    

}


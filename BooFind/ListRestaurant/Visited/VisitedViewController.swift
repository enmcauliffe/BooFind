//
//  VisitedViewController.swift
//  BooFind
//
//  Created by Jal on 6/4/18.
//  Copyright © 2018 Erin McAuliffe. All rights reserved.
//

import UIKit

class VisitedViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var visitedTableView: UITableView!
    
    var restaurants = [
        "Minnow",
        "Hershs",
        "Local Fry"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! UITableViewCell
        cell.textLabel?.text = restaurants[indexPath.row]
        return cell
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

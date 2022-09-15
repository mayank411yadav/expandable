//
//  TableViewCell.swift
//  expandable
//
//  Created by Mayank Yadav on 09/09/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var lblSubText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    func add(with arrData : MyData) {
        lblText.text = arrData.Title
        lblSubText.text = arrData.Add
    }
    
}

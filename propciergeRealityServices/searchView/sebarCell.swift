//
//  sebarCell.swift
//  propciergeRealityServices
//
//  Created by shaahid shamil on 19/05/21.
//

import UIKit

class sebarCell: UITableViewCell {

    @IBOutlet weak var sebutton: UIImageView!
    
    @IBOutlet weak var searchfield: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        searchfield.setUpImage(imageName: "search", on: .right)
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

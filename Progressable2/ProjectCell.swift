//
//  ProjectCell.swift
//  Progressable2
//
//  Created by Yisheng Cai on 1/27/15.
//  Copyright (c) 2015 Yisheng Cai. All rights reserved.
//

import UIKit

class ProjectCell: UITableViewCell {
  
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var dueDateLabel: UILabel!
  @IBOutlet weak var progressValue: UIProgressView!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
  }
  
  override func setSelected(selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
  
}

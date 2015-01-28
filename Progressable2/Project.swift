//
//  Project.swift
//  Progressable2
//
//  Created by Yisheng Cai on 1/27/15.
//  Copyright (c) 2015 Yisheng Cai. All rights reserved.
//

import Foundation

class Project{
  var title: String
  var dueDate: String
  var progress: Float
  var isProject: Int
  
  init(title: String, dueDate: String, progress: Float, isProject: Int){
    self.title = title
    self.dueDate = dueDate
    self.progress = progress
    self.isProject = isProject
  }
}
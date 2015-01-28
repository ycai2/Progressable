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
  var dueDate: NSDate
  var progress: Float
  var isProject: Int
  var startDate:NSDate
  
  init(title: String, dueDate: NSDate, progress: Float, isProject: Int, startDate: NSDate){
    self.title = title
    self.dueDate = dueDate
    self.progress = progress
    self.isProject = isProject
    self.startDate = startDate
  }
}
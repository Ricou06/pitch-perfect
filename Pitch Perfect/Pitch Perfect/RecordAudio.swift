//
//  RecordAudio.swift
//  Pitch Perfect
//
//  Created by Eric MATHIEU on 11/03/2015.
//  Copyright (c) 2015 AgilePlus. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    // Constructor
    init(fileUrl:NSURL?, fileTitle: String?){
        self.filePathUrl = fileUrl
        self.title = fileTitle
    }
}
//
//  UI.swift
//  LoC_Counter
//
//  Created by Elisabeth Lenkat on 14.07.22.
//

import Foundation

class UI {
    
    func printInfos(infos: Array<FileInfo>) {
        var totalLines = 0
        var totalLinesOfCode = 0
        
        for info in infos {
            print("\(info.fileName) \(info.getLines()) \(info.getLinesOfCode())")
            totalLines += info.getLines()
            totalLinesOfCode += info.getLinesOfCode()
        }
        
        print("Total: ")
        print("Lines: \(totalLines)")
        print("LOC: \(totalLinesOfCode)")
    }
}

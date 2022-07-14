//
//  FileInfo.swift
//  LoC_Counter
//
//  Created by Elisabeth Lenkat on 14.07.22.
//

import Foundation

class FileInfo {
    
    var fileName: String = ""
    var lines: Int = 0
    var linesOfCode: Int = 0
    
    func getFileName() -> String {
        return fileName
    }
    
    func setFileName(fileName:String) {
        self.fileName = fileName
    }
    
    func getLines() -> Int {
        return lines
    }
    
    func setLines(lines: Int) {
        self.lines = lines
    }
    
    func getLinesOfCode() -> Int {
        return linesOfCode
    }
    
    func setLinesOfCode(linesOfCode: Int) {
        self.linesOfCode = linesOfCode
    }
}

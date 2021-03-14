//
//  Array2D.swift
//  crosswords_generator
//
//  Created by Maxim Bilan on 9/15/15.
//  Copyright © 2015 Maxim Bilan. All rights reserved.
//

import Foundation

open class Array2D<T> {
	
	open var columns: Int
	open var rows: Int
	open var matrix: [T]
	
	public init(columns: Int, rows: Int, defaultValue: T) {
		self.columns = columns
		self.rows = rows
		matrix = Array(repeating: defaultValue, count: columns * rows)
	}
	
	open subscript(column: Int, row: Int) -> T {
		get {
			return matrix[columns * row + column]
		}
		set {
			matrix[columns * row + column] = newValue
		}
	}
	
	open func columnCount() -> Int {
		return self.columns
	}
	
	open func rowCount() -> Int {
		return self.rows
	}
}

extension Array2D {
    public func toString() -> String {
        if self is Array2D<String> {
            var s = ""
            for i in 0 ..< rows {
                for j in 0 ..< columns {
                    s = s + (self[j, i] as! String)
                }
                s += "\n"
            }
            
            return s
        } else {
            return ""
        }
    }
}

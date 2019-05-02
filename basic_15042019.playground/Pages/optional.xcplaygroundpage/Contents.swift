// nil : missing value or invalid value
// ? conditional (data type can contain nil)
// ! force unwrap

import Foundation

var angka: Int? = nil
//var forceUnwrap: Int = angka! + 5 //force unwrap, not safe. If nil, then crash
var saveUnwrap: Int = (angka ?? 0) + 5 //safe unwrap. If nil, set default value 0


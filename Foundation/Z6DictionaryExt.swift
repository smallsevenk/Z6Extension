
public  typealias XSDictionary = Dictionary<String,Any>
public extension XSDictionary {
    //获取 String
    func getStr(key:String, defaultValue: String? = nil) -> String? {
//        guard self.keys.contains(key) else {
//            return defaultValue
//        }
//
//        guard let v = self[key] else {
//            return defaultValue
//        }
//
//        guard v is String else {
//            return defaultValue
//        }
        return ""
//        return v as! String
    }
    
    //获取 Int
//    func gXSJSInt(key:String, callback: @escaping JSCallback, defaultValue: Int? = nil) -> Int? {
//        guard self.keys.contains(key) else {
//            XSJsonHelper.fail(callback: callback, msg: "\(key) does not exist")
//            return defaultValue
//        }
//        
//        guard let v = self[key] else {
//            XSJsonHelper.fail(callback: callback, msg: "\(key) can't be empty")
//            return defaultValue
//        }
//        
//        guard let v = self[key] else {
//            XSJsonHelper.fail(callback: callback, msg: "\(key) can't be empty")
//            return defaultValue
//        }
//    
//        guard v is String || v is Int else {
//            XSJsonHelper.fail(callback: callback, msg: "Type error, \(key) must int")
//            return defaultValue
//        }
//        
//        guard !(v is String) else {
//            if let v = try? Int(v as! String) {
//                return v
//            }
//            XSJsonHelper.fail(callback: callback, msg: "This value(\(v)) cannot be converted to int")
//            return defaultValue
//        }
//        return v as! Int
//    }
//    
//    //获取 Bool
//    func gXSJSBool(key:String, callback: @escaping JSCallback, defaultValue: Bool? = nil) -> Bool? {
//        guard self.keys.contains(key) else {
//            XSJsonHelper.fail(callback: callback, msg: "\(key) does not exist")
//            return defaultValue
//        }
//        
//        guard let v = self[key] else {
//            XSJsonHelper.fail(callback: callback, msg: "\(key) can't be empty")
//            return defaultValue
//        }
//        
//        guard v is String || v is Bool else {
//            XSJsonHelper.fail(callback: callback, msg: "Type error, \(key) must Bool")
//            return defaultValue
//        }
//        
//        if v is String {
//            let vStr:String = (v as! String).lowercased()
//            if vStr == "true" {
//                return true
//            }
//            return false
//        }
//        
//        return v as! Bool
//    }
}



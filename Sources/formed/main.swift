import SwiftCLI
import Rainbow

let _verbose = Flag("-v", "--verbose")
extension Command {
    var verbose: Flag {
        return _verbose
    }
    
    func verboseLog(_ content: String) {
        if verbose.value {
            stdout <<< content
        }
    }
}



let formed = CLI(name: "formed", version: "1.0.0", description: "formed - An opinionated cloudformation cli.")

formed.goAndExit()


import Foundation



// a protocol is a set of rules that the class must follow
struct F1Team : F1TeamProtocol{
    let name: String // should be available
    let id: Int // should be availabe but it is not part of the protocol
    let Driver1: String // should be available
    let Driver2: String // should be available
}
// the rules of the protocol
protocol F1TeamProtocol{
    var name: String {get}
    var Driver1: String {get}
    var Driver2: String {get}
}

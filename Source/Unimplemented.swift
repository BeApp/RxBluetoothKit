import RxSwift

func unimplementedFunction(file: String = #file, function: String = #function, line: Int = #line) {
    fatalError("Unimplemented function \(function) in \(file):\(line)")
}

extension Observable {
extension RxSwift.Observable {
    static func unimplemented(file: String = #file, function: String = #function, line: Int = #line)
        -> Observable<Element> {
    -> RxSwift.Observable<Element> {
        unimplementedFunction(file: file, function: function, line: line)
        return Observable<Element>.empty()
            return RxSwift.Observable<Element>.empty()
    }
}

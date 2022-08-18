import Foundation

struct Queue<T> {
	fileprivate var array = [T]()
	
	public var count: Int {
		return array.count
	}
	
	public var isEmpty: Bool {
		return array.isEmpty
	}
	
	public mutating func enqueue(_ element: T) {
		
	}
	
	
}
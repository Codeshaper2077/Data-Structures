import Foundation

struct Stack<T> {
	fileprivate var array = [T]()
	
	public var count: Int {
		return array.count
	}
	
	public var isEmpty: Bool {
		return array.isEmpty
	}
	
	public mutating func push(_ element: T) {
		array.append(element)
	}
	
	public mutating func pop() -> T? {
		array.popLast()
	}
	
	public var top: T? {
		return array.last
	}
		
}

var object = Stack<Int>()
object.push(1)
object.push(2)
object.push(3)
print(object)

object.pop()
object.pop()
object.pop()

print(object.top)

print(object)
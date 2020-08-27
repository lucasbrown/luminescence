/**
* 
*/

public extension View {
	func closure(_ closure: () -> Void) -> some View {
		closure()
		
		return self
	}
}

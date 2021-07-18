struct FirstSPMLibrart {
    var text = "Hello, World!"
}

class AlamofireBundle {
    let URL = "https://jsonplaceholder.typicode.com/todos/1"
    
    init() {
        // Initialize Alamofire
    }
}



struct FakeJsonResponse: Codable {
    let userId: Int
    let id: Int
    let title: String
    let completed: Bool
}

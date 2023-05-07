import Foundation

enum Category: String, Codable, Hashable {
    case hot, cold, soft
}

struct Drink: Codable, Identifiable {
    let id: String
    let name: String
    let description: String
    let image: String
    let price: Double
    let category: Category
    
    var url: URL? {
        URL(string: image)
    }
}

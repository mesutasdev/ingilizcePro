import SwiftData

@Model
class Category: Identifiable {
    @Attribute(.primaryKey) var id: UUID
    @Attribute(.boolean) var isSelected: Bool
    @Attribute(.string) var name: String

    init(name: String, isSelected: Bool = false) {
        self.id = UUID()
        self.name = name
        self.isSelected = isSelected
    }
}
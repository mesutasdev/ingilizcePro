import SwiftUI

struct CategorySelectionView: View {
    @ObservedObject var viewModel = CategorySelectionViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 30) {
                    ForEach(["Emotions", "Travel", "DailyLife", "Family", "Hobbies", "MeetingPeople", "Food", "Sports", "Technology", "Nature"], id: \.self) { category in
                        categoryRectangle(
                            title: "\(category)\nCategory",
                            emoji: "😊",
                            categoryKey: "\(category)LastWordIndex",
                            toggleState: $viewModel.categoryToggles[category]
                        )
                    }
                }
                .padding()
            }
            .navigationTitle("Categories")
            .navigationBarTitleDisplayMode(.inline)
        }
        .onAppear {
            viewModel.loadCategoryToggle(for: "Emotions")
            viewModel.requestNotificationPermissionAndScheduleReminder()
        }
    }
    
    private func categoryRectangle(title: String, emoji: String, categoryKey: String, toggleState: Binding<Bool?>) -> some View {
        NavigationLink(destination: WordDetailView(words: [] /* Kategori verileri burada sağlanacak */, title: title)) {
            ZStack {
                Rectangle()
                    .fill(LinearGradient(gradient: Gradient(colors: [.orange, .red]), startPoint: .top, endPoint: .bottom))
                    .frame(width: 170, height: 110)
                    .cornerRadius(20)
                    .shadow(radius: 5)
                
                VStack {
                    Text(emoji)
                        .font(.largeTitle)
                    Text(title)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 5)
                }
            }
        }
        .onChange(of: toggleState.wrappedValue) { newValue in
            if let newValue = newValue {
                viewModel.saveCategoryToggle(for: title, state: newValue)
            }
        }
    }
}

#Preview {
    CategorySelectionView()
}

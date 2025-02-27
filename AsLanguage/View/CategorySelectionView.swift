import SwiftUI
import UserNotifications

struct CategorySelectionView: View {
    @State private var emotionsToggle: Bool = UserDefaults.standard.bool(forKey: "EmotionsToggle")
    @State private var travelToggle: Bool = UserDefaults.standard.bool(forKey: "TravelToggle")
    @State private var dailyLifeToggle: Bool = UserDefaults.standard.bool(forKey: "DailyLifeToggle")
    @State private var familyToggle: Bool = UserDefaults.standard.bool(forKey: "FamilyToggle")
    @State private var hobbiesToggle: Bool = UserDefaults.standard.bool(forKey: "HobbiesToggle")
    @State private var meetingPeopleToggle: Bool = UserDefaults.standard.bool(forKey: "MeetingPeopleToggle")
    @State private var foodToggle: Bool = UserDefaults.standard.bool(forKey: "FoodToggle")
    @State private var sportsToggle: Bool = UserDefaults.standard.bool(forKey: "SportsToggle")
    @State private var technologyToggle: Bool = UserDefaults.standard.bool(forKey: "TechnologyToggle")
    @State private var natureToggle: Bool = UserDefaults.standard.bool(forKey: "NatureToggle")
    // Add more toggles for other categories as needed

    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())], spacing: 30) {
                    
                    categoryRectangle(title: "Meeting People\nTanışma", emoji: "🤝", destination: WordDetailView(words: MeetingPeople.meeting, title: "Meeting People"), categoryKey: "MeetingPeopleLastWordIndex", toggleState: $meetingPeopleToggle)
                    
                    categoryRectangle(title: "Emotions\nDuygular", emoji: "😊", destination: WordDetailView(words: EmotionsList.emotions, title: "Emotions"), categoryKey: "EmotionsLastWordIndex", toggleState: $emotionsToggle)
                    
                    categoryRectangle(title: "Daily Life\nGünlük Yaşam", emoji: "🏠", destination: WordDetailView(words: DailyLifeModeList.dailyLife, title: "Daily Life"), categoryKey: "DailyLifeLastWordIndex", toggleState: $dailyLifeToggle)
                    
                    categoryRectangle(title: "Travel\nSeyahat", emoji: "✈️", destination: WordDetailView(words: TravelList.travel, title: "Travel"), categoryKey: "TravelLastWordIndex", toggleState: $travelToggle)
                              
                    categoryRectangle(title: "Family\nAile", emoji: "👨‍👩‍👧‍👦", destination: WordDetailView(words: FamilyList.family, title: "Family"), categoryKey: "FamilyLastWordIndex", toggleState: $familyToggle)
                    
                    categoryRectangle(title: "Hobbies\n Hobiler", emoji: "🎨", destination: WordDetailView(words: HobiesList.hobies, title: "Hobbies"), categoryKey: "HobbiesLastWordIndex", toggleState: $hobbiesToggle)
                
                    categoryRectangle(title: "Food\nYemek", emoji: "🍔", destination: WordDetailView(words: FoodList.food, title: "Food"), categoryKey: "FoodLastWordIndex", toggleState: $foodToggle)
                    categoryRectangle(title: "Sports\nSpor", emoji: "⚽️", destination: WordDetailView(words: SportsList.sports, title: "Sports"), categoryKey: "SportsLastWordIndex", toggleState: $sportsToggle)
                    categoryRectangle(title: "Technology\nTeknoloji", emoji: "💻", destination: WordDetailView(words: TechnologyList.technology, title: "Technology"), categoryKey: "TechnologyLastWordIndex", toggleState: $technologyToggle)
                    categoryRectangle(title: "Nature\nDoğa", emoji: "🌿", destination: WordDetailView(words: NatureList.nature, title: "Nature"), categoryKey: "NatureLastWordIndex", toggleState: $natureToggle)
                }
                .padding()
            }
            .navigationTitle("Categories")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    private func categoryRectangle<Destination: View>(title: String, emoji: String, destination: Destination, categoryKey: String, toggleState: Binding<Bool>) -> some View {
        NavigationLink(destination: destination) {
            ZStack {
                Rectangle()
                    .fill(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
                    .frame(width: 170, height: 130)
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
        .onAppear {
            requestNotificationPermissionAndScheduleReminder()
            scheduleDailyReminder()
            toggleState.wrappedValue = UserDefaults.standard.bool(forKey: "\(title)Toggle") // Load state when view appears
        }
        .onDisappear {
            UserDefaults.standard.set(toggleState.wrappedValue, forKey: "\(title)Toggle") // Save state when view disappears
        }
    }
    
  

    private func requestNotificationPermissionAndScheduleReminder() {
        let center = UNUserNotificationCenter.current()
        
        center.getNotificationSettings { settings in
            if settings.authorizationStatus == .notDetermined {
                // Kullanıcıdan izin iste
                center.requestAuthorization(options: [.alert, .sound, .badge]) { granted, error in
                    if granted {
                        self.scheduleDailyReminder() // İzin verildiyse bildirimi zamanla
                    } else {
                        print("Bildirim izni reddedildi.")
                    }
                }
            } else if settings.authorizationStatus == .authorized {
                self.scheduleDailyReminder() // Zaten izin verilmişse direkt bildirimi ekle
            } else {
                print("Bildirimler devre dışı bırakılmış.")
            }
        }
    }
    
    private func scheduleDailyReminder() {
        let content = UNMutableNotificationContent()
        content.title = "Öğrenmeye Devam Et!"
        content.body = "Her gün yeni bir cümle öğrenmek için zaman ayırın."
        content.sound = .default

        var dateComponents = DateComponents()
        dateComponents.hour = 20 // 20:00
        dateComponents.minute = 00

        let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)

        let request = UNNotificationRequest(identifier: "dailyLearningReminder", content: content, trigger: trigger)

        UNUserNotificationCenter.current().add(request) { error in
            DispatchQueue.main.async {
                if let error = error {
                    print("Bildirim zamanlama hatası: \(error.localizedDescription)")
                } else {
                    print("Günlük bildirim başarıyla ayarlandı!")
                    // Burada bir Toast veya Alert gösterilebilir
                }
            }
        }
    }
    
  


    
}

#Preview {
    CategorySelectionView()
} 

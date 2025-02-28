import SwiftUI
import AVFoundation

struct WordDetailView: View {
    let words: [Word]
    let title: String
    @State private var currentWordIndex: Int = 0
    @State private var learnedWords: [Bool] // Öğrenilen kelimeleri takip etmek için
    @State private var speechRate: Float = 0.5 // Varsayılan ses hızı
    private let synthesizer = AVSpeechSynthesizer()
    
    init(words: [Word], title: String) {
        self.words = words
        self.title = title
        _currentWordIndex = State(initialValue: UserDefaults.standard.integer(forKey: "\(title)_currentWordIndex"))
        // Öğrenilen kelimeleri UserDefaults'tan yükle veya varsayılan olarak false ile başlat
        let savedLearnedWords = UserDefaults.standard.array(forKey: "\(title)_learnedWords") as? [Bool] ?? Array(repeating: false, count: words.count)
        _learnedWords = State(initialValue: savedLearnedWords)
    }
    
    var body: some View {
        VStack(spacing: 13) {
      
            Text("Kelime \(currentWordIndex + 1) / \(words.count)")
                .font(.headline)
                .padding()
//
//            // Öğrenilen ve öğrenilmeyen kelime sayısını göster
//            HStack {
//                Text("Öğrenilen: \(learnedWords.filter { $0 }.count)")
//                    .font(.subheadline)
//                    .foregroundColor(.green)
//                Text("Öğrenilmeyen: \(learnedWords.filter { !$0 }.count)")
//                    .font(.subheadline)
//                    .foregroundColor(.red)
//            }
//            .padding(.bottom, 10)

            HStack {
                Text(words[currentWordIndex].englishWord)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                
                Text(words[currentWordIndex].turkishWord)
                    .font(.title)
                    .foregroundColor(.gray)
            }
           
            Divider()
            Text(words[currentWordIndex].exampleSentence)
                .font(.title2)
                .frame(maxWidth: .infinity, maxHeight: 140)
            Text(words[currentWordIndex].exampleTranslation)
                .font(.title3)
                .foregroundColor(.gray)
            Divider()
            HStack(spacing: 15) {
                Button(action: previousWord) {
                    Label("Önceki", systemImage: "arrow.left.circle.fill")
                        .font(.headline)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                Button(action: nextWord) {
                    Label("Sonraki", systemImage: "arrow.right.circle.fill")
                        .font(.headline)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .padding()
            Toggle(isOn: $learnedWords[currentWordIndex]) {
                HStack {
                    Text(learnedWords[currentWordIndex] ? "Öğrenildi" : "Öğrenilmedi")
                        .font(.headline)
                        .foregroundColor(learnedWords[currentWordIndex] ? .green : .red)
                    
                    Spacer()
                    
                    Text("\(learnedWords.filter { $0 }.count)")
                        .font(.subheadline)
                        .foregroundColor(.green)
                    
                    Text("\(learnedWords.filter { !$0 }.count)")
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
            }
            .padding(.horizontal, 15)
            .onChange(of: learnedWords[currentWordIndex]) { _ in
                UserDefaults.standard.set(learnedWords, forKey: "\(title)_learnedWords")
            }
            Button(action: {
                speak(words[currentWordIndex].englishWord, language: "en-US")
                speak(words[currentWordIndex].exampleSentence, language: "en-US")
            }) {
                Text("🔉   Sesli Dinle   🇺🇸")
                    .font(.headline)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(.horizontal, 15)
            }
            VStack {
                Text("Ses Hızı: \(String(format: "%.1f", speechRate))")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                HStack {
                    Text("Yavaş")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Slider(value: $speechRate, in: 0.1...0.7, step: 0.1)
                        .accentColor(.green)
                        .padding(.horizontal, 20)
                    Text("Hızlı")
                        .font(.caption)
                        .foregroundColor(.gray)
                }
            }
        }
        
        .navigationTitle(title)
        .navigationBarTitleDisplayMode(.inline)
        .padding()
        .onAppear {
            currentWordIndex = UserDefaults.standard.integer(forKey: "\(title)_currentWordIndex")
        }
    }
    
    private func speak(_ text: String, language: String) {
        let utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(language: language)
        utterance.rate = speechRate // Kullanıcının seçtiği ses hızı
        synthesizer.speak(utterance)
    }
    
    private func nextWord() {
        currentWordIndex = (currentWordIndex + 1) % words.count
        UserDefaults.standard.set(currentWordIndex, forKey: "\(title)_currentWordIndex")
    }
    
    private func previousWord() {
        currentWordIndex = (currentWordIndex - 1 + words.count) % words.count
        UserDefaults.standard.set(currentWordIndex, forKey: "\(title)_currentWordIndex")
    }
}

#Preview {
    WordDetailView(words: EmotionsList.emotions, title: "Emotions")
} 

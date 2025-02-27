import Foundation
import AVFoundation

class MainViewModel: ObservableObject {
    @Published var listenIsOn: Bool = false
    @Published var currentWordIndex = 0
    private let synthesizer = AVSpeechSynthesizer()
    
    var currentWord: Word {
        EmotionsList.emotions[currentWordIndex]
    }
    
    func speak(_ text: String) {
        let utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        synthesizer.speak(utterance)
    }
    
    func nextWord() {
        currentWordIndex = (currentWordIndex + 1) % EmotionsList.emotions.count
        if listenIsOn {
            speak(currentWord.englishWord)
            speak(currentWord.exampleSentence)
        }
    }
    
    func previousWord() {
        currentWordIndex = (currentWordIndex - 1 + EmotionsList.emotions.count) % EmotionsList.emotions.count
        if listenIsOn {
            speak(currentWord.englishWord)
            speak(currentWord.exampleSentence)
        }
    }
    
}

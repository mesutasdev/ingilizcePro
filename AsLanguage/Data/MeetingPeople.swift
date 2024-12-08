//
//  MeetingPeople.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation
struct MeetingWordPeople{
    static var meeting = [
        Word(englishWord: "Hello", turkishWord: "Merhaba", exampleSentence: "Hello, how are you?", exampleTranslation: "Merhaba, nasılsın?"),
        Word(englishWord: "Hi", turkishWord: "Selam", exampleSentence: "Hi, nice to meet you!", exampleTranslation: "Selam, tanıştığımıza memnun oldum!"),
        Word(englishWord: "Name", turkishWord: "İsim", exampleSentence: "What is your name?", exampleTranslation: "Adın ne?"),
        Word(englishWord: "Friend", turkishWord: "Arkadaş", exampleSentence: "Are you here with a friend?", exampleTranslation: "Buraya bir arkadaşınla mı geldin?"),
        Word(englishWord: "Country", turkishWord: "Ülke", exampleSentence: "Which country are you from?", exampleTranslation: "Hangi ülkedensin?"),
        Word(englishWord: "Job", turkishWord: "Meslek", exampleSentence: "What is your job?", exampleTranslation: "Mesleğin nedir?"),
        Word(englishWord: "City", turkishWord: "Şehir", exampleSentence: "Do you live in this city?", exampleTranslation: "Bu şehirde mi yaşıyorsun?"),
        Word(englishWord: "Hobby", turkishWord: "Hobi", exampleSentence: "What are your hobbies?", exampleTranslation: "Hobilerin neler?"),
        Word(englishWord: "Age", turkishWord: "Yaş", exampleSentence: "How old are you?", exampleTranslation: "Kaç yaşındasın?"),
        Word(englishWord: "Family", turkishWord: "Aile", exampleSentence: "Do you have a big family?", exampleTranslation: "Büyük bir ailen var mı?"),
        Word(englishWord: "Like", turkishWord: "Beğenmek", exampleSentence: "What do you like to do?", exampleTranslation: "Ne yapmayı seversin?"),
        Word(englishWord: "Music", turkishWord: "Müzik", exampleSentence: "What kind of music do you like?", exampleTranslation: "Ne tür müzik seversin?"),
        Word(englishWord: "Food", turkishWord: "Yemek", exampleSentence: "What is your favorite food?", exampleTranslation: "En sevdiğin yemek nedir?"),
        Word(englishWord: "Drink", turkishWord: "İçecek", exampleSentence: "What do you like to drink?", exampleTranslation: "Ne içmeyi seversin?"),
        Word(englishWord: "Work", turkishWord: "Çalışmak", exampleSentence: "Where do you work?", exampleTranslation: "Nerede çalışıyorsun?"),
        Word(englishWord: "School", turkishWord: "Okul", exampleSentence: "Which school did you go to?", exampleTranslation: "Hangi okula gittin?"),
        Word(englishWord: "Weekend", turkishWord: "Hafta sonu", exampleSentence: "What do you do on weekends?", exampleTranslation: "Hafta sonları ne yaparsın?"),
        Word(englishWord: "Travel", turkishWord: "Seyahat", exampleSentence: "Do you like to travel?", exampleTranslation: "Seyahat etmeyi sever misin?"),
        Word(englishWord: "Weather", turkishWord: "Hava durumu", exampleSentence: "How's the weather today?", exampleTranslation: "Bugün hava nasıl?"),
        Word(englishWord: "Sport", turkishWord: "Spor", exampleSentence: "What sports do you like?", exampleTranslation: "Hangi sporları seversin?"),
        Word(englishWord: "Place", turkishWord: "Yer", exampleSentence: "What is your favorite place?", exampleTranslation: "En sevdiğin yer neresi?"),
        Word(englishWord: "Culture", turkishWord: "Kültür", exampleSentence: "Do you enjoy learning about other cultures?", exampleTranslation: "Başka kültürleri öğrenmekten hoşlanır mısın?"),
        Word(englishWord: "Language", turkishWord: "Dil", exampleSentence: "What languages do you speak?", exampleTranslation: "Hangi dilleri konuşuyorsun?"),
        Word(englishWord: "Movie", turkishWord: "Film", exampleSentence: "What is your favorite movie?", exampleTranslation: "En sevdiğin film nedir?"),
        Word(englishWord: "Book", turkishWord: "Kitap", exampleSentence: "Do you like reading books?", exampleTranslation: "Kitap okumayı sever misin?"),
        Word(englishWord: "Pet", turkishWord: "Evcil hayvan", exampleSentence: "Do you have any pets?", exampleTranslation: "Evcil hayvanın var mı?"),
        Word(englishWord: "Vacation", turkishWord: "Tatil", exampleSentence: "Where do you usually go on vacation?", exampleTranslation: "Genelde tatile nereye gidersin?"),
        Word(englishWord: "Childhood", turkishWord: "Çocukluk", exampleSentence: "What was your favorite childhood memory?", exampleTranslation: "En sevdiğin çocukluk anın neydi?"),
        Word(englishWord: "Goal", turkishWord: "Hedef", exampleSentence: "What are your future goals?", exampleTranslation: "Gelecekteki hedeflerin neler?"),
        Word(englishWord: "Dream", turkishWord: "Hayal", exampleSentence: "What is your biggest dream?", exampleTranslation: "En büyük hayalin nedir?"),
        Word(englishWord: "Smile", turkishWord: "Gülümseme", exampleSentence: "You have a nice smile!", exampleTranslation: "Güzel bir gülümsemen var!"),
        Word(englishWord: "Music", turkishWord: "Müzik", exampleSentence: "Do you play any instruments?", exampleTranslation: "Herhangi bir enstrüman çalıyor musun?"),
        Word(englishWord: "Dance", turkishWord: "Dans", exampleSentence: "Do you like dancing?", exampleTranslation: "Dans etmeyi sever misin?"),
        Word(englishWord: "Color", turkishWord: "Renk", exampleSentence: "What is your favorite color?", exampleTranslation: "En sevdiğin renk nedir?"),
        Word(englishWord: "Festival", turkishWord: "Festival", exampleSentence: "Have you ever been to a festival?", exampleTranslation: "Hiç bir festivale gittin mi?"),
        Word(englishWord: "Memory", turkishWord: "Hatıra", exampleSentence: "What is your best memory?", exampleTranslation: "En iyi hatıran nedir?"),
        Word(englishWord: "Laugh", turkishWord: "Gülmek", exampleSentence: "What makes you laugh?", exampleTranslation: "Seni ne güldürür?"),
        Word(englishWord: "Friendship", turkishWord: "Arkadaşlık", exampleSentence: "What do you value most in a friendship?", exampleTranslation: "Bir arkadaşlıkta en çok neye değer verirsin?"),
        Word(englishWord: "Hobby", turkishWord: "Hobi", exampleSentence: "What hobbies do you enjoy?", exampleTranslation: "Hangi hobilerden hoşlanırsın?"),
        Word(englishWord: "Art", turkishWord: "Sanat", exampleSentence: "Do you like art?", exampleTranslation: "Sanatı sever misin?"),
        Word(englishWord: "Nature", turkishWord: "Doğa", exampleSentence: "Do you enjoy being in nature?", exampleTranslation: "Doğada olmayı sever misin?"),
        Word(englishWord: "Picture", turkishWord: "Resim", exampleSentence: "Do you take pictures?", exampleTranslation: "Fotoğraf çeker misin?"),
        Word(englishWord: "Experience", turkishWord: "Deneyim", exampleSentence: "What is your most interesting experience?", exampleTranslation: "En ilginç deneyimin nedir?"),
        Word(englishWord: "Learn", turkishWord: "Öğrenmek", exampleSentence: "What do you like to learn?", exampleTranslation: "Ne öğrenmeyi seversin?"),
        Word(englishWord: "Family", turkishWord: "Aile", exampleSentence: "How is your family?", exampleTranslation: "Ailen nasıl?"),
        Word(englishWord: "Kind", turkishWord: "Nazik", exampleSentence: "You seem very kind.", exampleTranslation: "Çok nazik görünüyorsun."),
        Word(englishWord: "Help", turkishWord: "Yardım", exampleSentence: "Do you need any help?", exampleTranslation: "Yardıma ihtiyacın var mı?")
    ]
}

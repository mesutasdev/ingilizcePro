//
//  ContentView.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 15.11.2024.
//

import SwiftUI
import AVFoundation

// Kelime ve cümle modelini tanımlayın
struct Word: Identifiable {
    let id = UUID()
    let englishWord: String
    let turkishWord: String
    let exampleSentence: String
    let exampleTranslation: String
}


// Ana görünüm
struct MainView: View {
    let words = [
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
        Word(englishWord: "Help", turkishWord: "Yardım", exampleSentence: "Do you need any help?", exampleTranslation: "Yardıma ihtiyacın var mı?"),
        
//        Emotions Mode
        Word(englishWord: "Happy", turkishWord: "Mutlu", exampleSentence: "I feel happy when I see my friends.", exampleTranslation: "Arkadaşlarımı görünce mutlu hissediyorum."),
          Word(englishWord: "Sad", turkishWord: "Üzgün", exampleSentence: "She was sad after hearing the news.", exampleTranslation: "Haberi duyduktan sonra üzgündü."),
          Word(englishWord: "Angry", turkishWord: "Kızgın", exampleSentence: "He gets angry when people are late.", exampleTranslation: "İnsanlar geç kaldığında kızar."),
          Word(englishWord: "Excited", turkishWord: "Heyecanlı", exampleSentence: "I am excited for the concert tonight.", exampleTranslation: "Bu geceki konser için heyecanlıyım."),
          Word(englishWord: "Nervous", turkishWord: "Gergin", exampleSentence: "She was nervous before the exam.", exampleTranslation: "Sınav öncesinde gergindi."),
          Word(englishWord: "Surprised", turkishWord: "Şaşırmış", exampleSentence: "I was surprised by the birthday party.", exampleTranslation: "Doğum günü partisine şaşırdım."),
          Word(englishWord: "Proud", turkishWord: "Gururlu", exampleSentence: "He is proud of his achievements.", exampleTranslation: "Başarılarıyla gurur duyuyor."),
          Word(englishWord: "Lonely", turkishWord: "Yalnız", exampleSentence: "I felt lonely in a new city.", exampleTranslation: "Yeni bir şehirde kendimi yalnız hissettim."),
          Word(englishWord: "Relaxed", turkishWord: "Rahatlamış", exampleSentence: "Meditation makes me feel relaxed.", exampleTranslation: "Meditasyon beni rahatlatır."),
          Word(englishWord: "Confident", turkishWord: "Kendine güvenen", exampleSentence: "She is confident about her skills.", exampleTranslation: "Becerileri konusunda kendine güveniyor."),
          Word(englishWord: "Afraid", turkishWord: "Korkmuş", exampleSentence: "I am afraid of heights.", exampleTranslation: "Yükseklikten korkuyorum."),
          Word(englishWord: "Bored", turkishWord: "Sıkılmış", exampleSentence: "He gets bored easily during lectures.", exampleTranslation: "Derslerde kolayca sıkılır."),
          Word(englishWord: "Embarrassed", turkishWord: "Mahcup", exampleSentence: "I felt embarrassed after falling.", exampleTranslation: "Düştükten sonra mahcup hissettim."),
          Word(englishWord: "Grateful", turkishWord: "Minnettar", exampleSentence: "I am grateful for your help.", exampleTranslation: "Yardımın için minnettarım."),
          Word(englishWord: "Jealous", turkishWord: "Kıskanç", exampleSentence: "She was jealous of her friend's success.", exampleTranslation: "Arkadaşının başarısını kıskandı."),
          Word(englishWord: "Hopeful", turkishWord: "Umutlu", exampleSentence: "I am hopeful about the future.", exampleTranslation: "Gelecek hakkında umutluyum."),
          Word(englishWord: "Confused", turkishWord: "Kafası karışık", exampleSentence: "He looked confused during the lecture.", exampleTranslation: "Ders sırasında kafası karışık görünüyordu."),
          Word(englishWord: "Anguished", turkishWord: "Acı çekmiş", exampleSentence: "He felt anguished after the argument.", exampleTranslation: "Tartışmadan sonra acı çekmiş hissetti."),
          Word(englishWord: "Calm", turkishWord: "Sakin", exampleSentence: "Stay calm and don't panic.", exampleTranslation: "Sakin ol ve panik yapma."),
          Word(englishWord: "Content", turkishWord: "Hoşnut", exampleSentence: "She was content with her life.", exampleTranslation: "Hayatından hoşnuttu."),
          Word(englishWord: "Frustrated", turkishWord: "Hayal kırıklığına uğramış", exampleSentence: "He felt frustrated after failing the exam.", exampleTranslation: "Sınavda başarısız olduktan sonra hayal kırıklığına uğradı."),
          Word(englishWord: "Relieved", turkishWord: "Rahatlamış", exampleSentence: "I felt relieved after finishing the project.", exampleTranslation: "Projeyi bitirdikten sonra rahatlamış hissettim."),
          Word(englishWord: "Shy", turkishWord: "Çekingen", exampleSentence: "He is too shy to speak in public.", exampleTranslation: "Halka açık konuşmaktan çekinir."),
          Word(englishWord: "Anguished", turkishWord: "Endişeli", exampleSentence: "The mother looked anguished about her child.", exampleTranslation: "Anne çocuğu için endişeli görünüyordu."),
          Word(englishWord: "Grumpy", turkishWord: "Huysuz", exampleSentence: "He was grumpy because he didn't sleep well.", exampleTranslation: "İyi uyuyamadığı için huysuzdu."),
          Word(englishWord: "Curious", turkishWord: "Meraklı", exampleSentence: "She is curious about new cultures.", exampleTranslation: "Yeni kültürlere meraklıdır."),
          Word(englishWord: "Satisfied", turkishWord: "Memnun", exampleSentence: "The customer is satisfied with the service.", exampleTranslation: "Müşteri hizmetten memnun."),
          Word(englishWord: "Worried", turkishWord: "Endişeli", exampleSentence: "I am worried about the exam results.", exampleTranslation: "Sınav sonuçları hakkında endişeliyim."),
          Word(englishWord: "Terrified", turkishWord: "Dehşete düşmüş", exampleSentence: "She was terrified during the earthquake.", exampleTranslation: "Deprem sırasında dehşete düştü."),
        
//        Hobies Mode
        
        Word(englishWord: "Reading", turkishWord: "Okuma", exampleSentence: "I enjoy reading books in my free time.", exampleTranslation: "Boş zamanlarımda kitap okumaktan hoşlanırım."),
           Word(englishWord: "Writing", turkishWord: "Yazma", exampleSentence: "She is writing a novel about her life.", exampleTranslation: "Hayatı hakkında bir roman yazıyor."),
           Word(englishWord: "Painting", turkishWord: "Resim yapma", exampleSentence: "He loves painting landscapes.", exampleTranslation: "Manzara resimleri yapmayı seviyor."),
           Word(englishWord: "Drawing", turkishWord: "Çizim yapma", exampleSentence: "My sister is drawing a picture of a cat.", exampleTranslation: "Kız kardeşim bir kedi resmi çiziyor."),
           Word(englishWord: "Cooking", turkishWord: "Yemek yapma", exampleSentence: "Cooking is my favorite hobby.", exampleTranslation: "Yemek yapmak benim en sevdiğim hobim."),
           Word(englishWord: "Baking", turkishWord: "Fırıncılık", exampleSentence: "I enjoy baking cakes on weekends.", exampleTranslation: "Hafta sonları kek yapmaktan hoşlanırım."),
           Word(englishWord: "Gardening", turkishWord: "Bahçıvanlık", exampleSentence: "Gardening helps me relax.", exampleTranslation: "Bahçıvanlık beni rahatlatır."),
           Word(englishWord: "Cycling", turkishWord: "Bisiklet sürme", exampleSentence: "He goes cycling every Saturday.", exampleTranslation: "Her cumartesi bisiklet sürmeye gider."),
           Word(englishWord: "Jogging", turkishWord: "Koşu yapma", exampleSentence: "I go jogging in the park every morning.", exampleTranslation: "Her sabah parkta koşu yaparım."),
           Word(englishWord: "Fishing", turkishWord: "Balık tutma", exampleSentence: "Fishing is a peaceful activity.", exampleTranslation: "Balık tutmak huzurlu bir aktivitedir."),
           Word(englishWord: "Hiking", turkishWord: "Doğa yürüyüşü", exampleSentence: "We went hiking in the mountains.", exampleTranslation: "Dağlarda doğa yürüyüşüne gittik."),
           Word(englishWord: "Camping", turkishWord: "Kamp yapma", exampleSentence: "Camping is fun with friends.", exampleTranslation: "Arkadaşlarla kamp yapmak eğlencelidir."),
           Word(englishWord: "Swimming", turkishWord: "Yüzme", exampleSentence: "I love swimming in the sea.", exampleTranslation: "Denizde yüzmeyi seviyorum."),
           Word(englishWord: "Running", turkishWord: "Koşma", exampleSentence: "Running keeps me healthy.", exampleTranslation: "Koşmak beni sağlıklı tutar."),
           Word(englishWord: "Photography", turkishWord: "Fotoğrafçılık", exampleSentence: "Photography is his passion.", exampleTranslation: "Fotoğrafçılık onun tutkusudur."),
           Word(englishWord: "Dancing", turkishWord: "Dans etme", exampleSentence: "She enjoys dancing at parties.", exampleTranslation: "Partilerde dans etmekten hoşlanır."),
           Word(englishWord: "Singing", turkishWord: "Şarkı söyleme", exampleSentence: "Singing is a great way to express emotions.", exampleTranslation: "Şarkı söylemek duyguları ifade etmenin harika bir yoludur."),
           Word(englishWord: "Playing guitar", turkishWord: "Gitar çalma", exampleSentence: "He is learning to play the guitar.", exampleTranslation: "Gitar çalmayı öğreniyor."),
           Word(englishWord: "Playing piano", turkishWord: "Piyano çalma", exampleSentence: "Playing piano is very relaxing.", exampleTranslation: "Piyano çalmak çok rahatlatıcıdır."),
           Word(englishWord: "Playing chess", turkishWord: "Satranç oynama", exampleSentence: "He is a champion in playing chess.", exampleTranslation: "Satranç oynamada bir şampiyondur."),
           Word(englishWord: "Knitting", turkishWord: "Örgü örme", exampleSentence: "Knitting scarves is her favorite activity.", exampleTranslation: "Atkı örmek onun en sevdiği aktivitedir."),
           Word(englishWord: "Sewing", turkishWord: "Dikiş dikme", exampleSentence: "She is sewing a dress for her daughter.", exampleTranslation: "Kızı için bir elbise dikiyor."),
           Word(englishWord: "Watching movies", turkishWord: "Film izleme", exampleSentence: "We enjoy watching movies together.", exampleTranslation: "Birlikte film izlemekten hoşlanıyoruz."),
           Word(englishWord: "Watching series", turkishWord: "Dizi izleme", exampleSentence: "Watching series is a great way to relax.", exampleTranslation: "Dizi izlemek rahatlamanın harika bir yoludur."),
           Word(englishWord: "Playing video games", turkishWord: "Video oyunları oynama", exampleSentence: "He spends hours playing video games.", exampleTranslation: "Saatlerce video oyunları oynar."),
           Word(englishWord: "Surfing the internet", turkishWord: "İnternette gezinme", exampleSentence: "I like surfing the internet in my spare time.", exampleTranslation: "Boş zamanlarımda internette gezinmeyi seviyorum."),
           Word(englishWord: "Listening to music", turkishWord: "Müzik dinleme", exampleSentence: "Listening to music helps me focus.", exampleTranslation: "Müzik dinlemek odaklanmama yardımcı olur."),
           Word(englishWord: "Yoga", turkishWord: "Yoga", exampleSentence: "Yoga improves both the body and mind.", exampleTranslation: "Yoga hem bedeni hem de zihni geliştirir."),
           Word(englishWord: "Meditation", turkishWord: "Meditasyon", exampleSentence: "Meditation is great for stress relief.", exampleTranslation: "Meditasyon, stres atmak için harikadır."),
           Word(englishWord: "Cooking new recipes", turkishWord: "Yeni tarifler deneme", exampleSentence: "I love cooking new recipes on weekends.", exampleTranslation: "Hafta sonları yeni tarifler denemeyi seviyorum."),
           Word(englishWord: "Learning languages", turkishWord: "Dil öğrenme", exampleSentence: "Learning languages is very exciting.", exampleTranslation: "Dil öğrenmek çok heyecan vericidir."),
           Word(englishWord: "Drawing portraits", turkishWord: "Portre çizme", exampleSentence: "She is good at drawing portraits.", exampleTranslation: "Portre çizmede iyidir."),
           Word(englishWord: "Calligraphy", turkishWord: "Hat sanatı", exampleSentence: "Calligraphy requires a lot of practice.", exampleTranslation: "Hat sanatı çok pratik gerektirir."),
        
//        Travel Mode
        
        Word(englishWord: "Airport", turkishWord: "Havaalanı", exampleSentence: "The airport is very crowded today.", exampleTranslation: "Havaalanı bugün çok kalabalık."),
            Word(englishWord: "Plane", turkishWord: "Uçak", exampleSentence: "I will take a plane to London.", exampleTranslation: "Londra'ya uçakla gideceğim."),
            Word(englishWord: "Ticket", turkishWord: "Bilet", exampleSentence: "I need to buy a ticket for the train.", exampleTranslation: "Tren için bir bilet almam gerekiyor."),
            Word(englishWord: "Hotel", turkishWord: "Otel", exampleSentence: "We are staying at a nice hotel.", exampleTranslation: "Güzel bir otelde kalıyoruz."),
            Word(englishWord: "Luggage", turkishWord: "Bagaj", exampleSentence: "Don’t forget your luggage at the airport.", exampleTranslation: "Bagajını havaalanında unutma."),
            Word(englishWord: "Passport", turkishWord: "Pasaport", exampleSentence: "You must bring your passport to travel abroad.", exampleTranslation: "Yurt dışına seyahat etmek için pasaportunu getirmen gerekiyor."),
            Word(englishWord: "Bus", turkishWord: "Otobüs", exampleSentence: "We will go to the city center by bus.", exampleTranslation: "Şehir merkezine otobüsle gideceğiz."),
            Word(englishWord: "Train", turkishWord: "Tren", exampleSentence: "The train leaves at 5 PM.", exampleTranslation: "Tren saat 5'te kalkıyor."),
            Word(englishWord: "Journey", turkishWord: "Yolculuk", exampleSentence: "Our journey to Paris was amazing.", exampleTranslation: "Paris yolculuğumuz harikaydı."),
            Word(englishWord: "Destination", turkishWord: "Varış yeri", exampleSentence: "Our destination is Rome.", exampleTranslation: "Varış yerimiz Roma."),
            Word(englishWord: "Map", turkishWord: "Harita", exampleSentence: "I use a map to find my way.", exampleTranslation: "Yolumu bulmak için harita kullanırım."),
            Word(englishWord: "Guide", turkishWord: "Rehber", exampleSentence: "Our tour guide is very knowledgeable.", exampleTranslation: "Tur rehberimiz çok bilgili."),
            Word(englishWord: "Beach", turkishWord: "Plaj", exampleSentence: "We spent the afternoon at the beach.", exampleTranslation: "Öğleden sonrayı plajda geçirdik."),
            Word(englishWord: "Museum", turkishWord: "Müze", exampleSentence: "The museum is open from 9 AM to 5 PM.", exampleTranslation: "Müze sabah 9'dan akşam 5'e kadar açık."),
            Word(englishWord: "Tourist", turkishWord: "Turist", exampleSentence: "There are many tourists in this city.", exampleTranslation: "Bu şehirde çok turist var."),
            Word(englishWord: "Souvenir", turkishWord: "Hatıra eşyası", exampleSentence: "I bought a souvenir from the gift shop.", exampleTranslation: "Hediyelik eşya dükkanından bir hatıra aldım."),
            Word(englishWord: "Travel", turkishWord: "Seyahat etmek", exampleSentence: "I love to travel to new places.", exampleTranslation: "Yeni yerlere seyahat etmeyi seviyorum."),
            Word(englishWord: "Flight", turkishWord: "Uçuş", exampleSentence: "Our flight was delayed due to bad weather.", exampleTranslation: "Uçuşumuz kötü hava koşulları nedeniyle ertelendi."),
            Word(englishWord: "Baggage", turkishWord: "Bagaj", exampleSentence: "Your baggage is too heavy.", exampleTranslation: "Bagajınız çok ağır."),
            Word(englishWord: "Taxi", turkishWord: "Taksi", exampleSentence: "We took a taxi to the hotel.", exampleTranslation: "Otele taksiyle gittik."),
            Word(englishWord: "Car", turkishWord: "Araba", exampleSentence: "We rented a car to explore the city.", exampleTranslation: "Şehri keşfetmek için bir araba kiraladık."),
            Word(englishWord: "Ship", turkishWord: "Gemi", exampleSentence: "The ship is sailing to Greece.", exampleTranslation: "Gemi Yunanistan'a gidiyor."),
            Word(englishWord: "Driver", turkishWord: "Şoför", exampleSentence: "The driver is waiting for us outside.", exampleTranslation: "Şoför bizi dışarıda bekliyor."),
            Word(englishWord: "Bridge", turkishWord: "Köprü", exampleSentence: "This bridge is very famous.", exampleTranslation: "Bu köprü çok ünlü."),
            Word(englishWord: "Island", turkishWord: "Ada", exampleSentence: "We visited a beautiful island.", exampleTranslation: "Güzel bir ada ziyaret ettik."),
            Word(englishWord: "Restaurant", turkishWord: "Restoran", exampleSentence: "We had dinner at a fancy restaurant.", exampleTranslation: "Şık bir restoranda akşam yemeği yedik."),
            Word(englishWord: "Park", turkishWord: "Park", exampleSentence: "The park is full of flowers.", exampleTranslation: "Park çiçeklerle dolu."),
            Word(englishWord: "Border", turkishWord: "Sınır", exampleSentence: "We crossed the border yesterday.", exampleTranslation: "Dün sınırı geçtik."),
            Word(englishWord: "Adventure", turkishWord: "Macera", exampleSentence: "Our trip was a great adventure.", exampleTranslation: "Seyahatimiz büyük bir maceraydı."),
            Word(englishWord: "Tour", turkishWord: "Tur", exampleSentence: "The tour starts at 10 AM.", exampleTranslation: "Tur sabah 10'da başlıyor."),
            Word(englishWord: "Plane ticket", turkishWord: "Uçak bileti", exampleSentence: "I need to book a plane ticket.", exampleTranslation: "Bir uçak bileti ayırtmam gerekiyor."),
            Word(englishWord: "Hostel", turkishWord: "Hostel", exampleSentence: "We stayed at a hostel during our trip.", exampleTranslation: "Gezimiz sırasında bir hostelde kaldık."),
            Word(englishWord: "Backpack", turkishWord: "Sırt çantası", exampleSentence: "I packed my backpack for the trip.", exampleTranslation: "Seyahat için sırt çantamı hazırladım."),
            Word(englishWord: "City", turkishWord: "Şehir", exampleSentence: "This city is very big.", exampleTranslation: "Bu şehir çok büyük."),
            Word(englishWord: "Village", turkishWord: "Köy", exampleSentence: "We stayed in a small village.", exampleTranslation: "Küçük bir köyde kaldık."),
        
//        Family Mode
        
        Word(englishWord: "Mother", turkishWord: "Anne", exampleSentence: "My mother is a teacher.", exampleTranslation: "Annem öğretmendir."),
           Word(englishWord: "Father", turkishWord: "Baba", exampleSentence: "My father loves cooking.", exampleTranslation: "Babam yemek yapmayı sever."),
           Word(englishWord: "Brother", turkishWord: "Erkek kardeş", exampleSentence: "My brother is younger than me.", exampleTranslation: "Erkek kardeşim benden küçüktür."),
           Word(englishWord: "Sister", turkishWord: "Kız kardeş", exampleSentence: "My sister likes drawing.", exampleTranslation: "Kız kardeşim resim yapmayı sever."),
           Word(englishWord: "Child", turkishWord: "Çocuk", exampleSentence: "I have one child.", exampleTranslation: "Bir çocuğum var."),
           Word(englishWord: "Grandmother", turkishWord: "Büyükanne", exampleSentence: "My grandmother lives in the village.", exampleTranslation: "Büyükannem köyde yaşıyor."),
           Word(englishWord: "Grandfather", turkishWord: "Büyükbaba", exampleSentence: "My grandfather is 80 years old.", exampleTranslation: "Büyükbabam 80 yaşında."),
           Word(englishWord: "Cousin", turkishWord: "Kuzen", exampleSentence: "My cousin is visiting us tomorrow.", exampleTranslation: "Kuzenim yarın bizi ziyaret ediyor."),
           Word(englishWord: "Uncle", turkishWord: "Amca", exampleSentence: "My uncle works abroad.", exampleTranslation: "Amcam yurtdışında çalışıyor."),
           Word(englishWord: "Aunt", turkishWord: "Teyze", exampleSentence: "My aunt loves gardening.", exampleTranslation: "Teyzem bahçeciliği seviyor."),
        
//        Daily Life Mode
        
        Word(englishWord: "Work", turkishWord: "Çalışmak", exampleSentence: "I work from home.", exampleTranslation: "Evden çalışıyorum."),
           Word(englishWord: "Eat", turkishWord: "Yemek yemek", exampleSentence: "I eat breakfast at 8 AM.", exampleTranslation: "Sabah 8'de kahvaltı yaparım."),
           Word(englishWord: "Sleep", turkishWord: "Uyumak", exampleSentence: "I sleep early on weekdays.", exampleTranslation: "Hafta içi erken yatarım."),
           Word(englishWord: "Drink", turkishWord: "İçmek", exampleSentence: "I drink coffee every morning.", exampleTranslation: "Her sabah kahve içerim."),
           Word(englishWord: "Walk", turkishWord: "Yürümek", exampleSentence: "I walk to the park daily.", exampleTranslation: "Her gün parka yürürüm."),
           Word(englishWord: "Cook", turkishWord: "Yemek yapmak", exampleSentence: "I love to cook dinner.", exampleTranslation: "Akşam yemeği yapmayı severim."),
           Word(englishWord: "Drive", turkishWord: "Araba kullanmak", exampleSentence: "I drive to work every day.", exampleTranslation: "Her gün işe arabayla giderim."),
           Word(englishWord: "Read", turkishWord: "Okumak", exampleSentence: "I read books in my free time.", exampleTranslation: "Boş zamanlarımda kitap okurum."),
           Word(englishWord: "Watch", turkishWord: "İzlemek", exampleSentence: "I watch TV after dinner.", exampleTranslation: "Akşam yemeğinden sonra televizyon izlerim."),
           Word(englishWord: "Shop", turkishWord: "Alışveriş yapmak", exampleSentence: "I shop for groceries on weekends.", exampleTranslation: "Hafta sonları market alışverişi yaparım.")
    ]

    
    @State private var currentWordIndex = 0
    private let synthesizer = AVSpeechSynthesizer()
    
    var body: some View {
        VStack(spacing: 27) {
            Image("aslanguage")
                .resizable()
                .frame(width: 100, height: 95)
                .padding()
            
            wordDisplay
            Divider()
            exampleDisplay
            Divider()
            actionButtons
            VStack{
                Image("focusnext")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(11)
                
                downloadButton  // Yeni buton
            
                
            }
            
        }
//        .padding()
        Spacer()
    }
    
    private var wordDisplay: some View {
        HStack {
            Text(words[currentWordIndex].englishWord)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            Text(words[currentWordIndex].turkishWord)
                .font(.title)
                .foregroundColor(.gray)
        }
    }
    
    private var exampleDisplay: some View {
        VStack {
            Text(words[currentWordIndex].exampleSentence)
                .font(.title)
                .padding()
            Text(words[currentWordIndex].exampleTranslation)
                .font(.title2)
                .foregroundColor(.gray)
        }
    }
    
    private var actionButtons: some View {
        VStack {
            button(title: " 🔉 Sesli Dinle 🇺🇸", color: .green) {
                speak(words[currentWordIndex].exampleSentence)
            }
            .padding()
            
            HStack() {  // Butonlar arasındaki mesafeyi kısalttım
                previousButton
                
                nextButton
            }
        }
    }
    
    private var downloadButton: some View {
           Link("Focus Next - Buradan İndir", destination: URL(string: "https://apps.apple.com/tr/app/focusing-timer/id6733248411?l=tr")!)
            .font(.body)
               .padding()
               .frame(maxWidth: .infinity)
//               .background(Color.black)
               .foregroundColor(.myText)
               .cornerRadius(10)
               .padding(.horizontal, 65)
       }

    
    private var previousButton: some View {
        Button(action: {
            currentWordIndex = (currentWordIndex - 1 + words.count) % words.count
        }) {
            Label("Önceki", systemImage: "arrow.left.circle.fill")
                .font(.headline)
                .padding()
                .frame(width: 140, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
            
        }
    }
    
    private var nextButton: some View {
        Button(action: {
            currentWordIndex = (currentWordIndex + 1) % words.count
        }) {
            Label("Sonraki", systemImage: "arrow.right.circle.fill")
                .font(.headline)
                .padding()
                .frame(width: 140, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
            
        }
    }
    
    private func button(title: String, color: Color, action: @escaping () -> Void) -> some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .padding()
                .frame(maxWidth: .infinity)
                .background(color)
                .foregroundColor(.white)
                .cornerRadius(10)
                .padding(.horizontal, 40)
        }
    }
    
    private func speak(_ text: String) {
        let utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        synthesizer.speak(utterance)
        
    }
    
}

#Preview {
    MainView()
}

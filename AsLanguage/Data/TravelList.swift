//
//  TravelWordList.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation

struct TravelWordList {
    static var travel = [
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
                    Word(englishWord: "Village", turkishWord: "Köy", exampleSentence: "We stayed in a small village.", exampleTranslation: "Küçük bir köyde kaldık.")
                
    ]
}

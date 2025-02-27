//
//  TravelWordList.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation

struct TravelList {
    static var travel = [
        //        Travel Mode
                Word(englishWord: "Airport", turkishWord: "Havaalanı", exampleSentence: "The airport is very crowded today.", exampleTranslation: "Havaalanı bugün çok kalabalık."),
                    Word(englishWord: "Plane", turkishWord: "Uçak", exampleSentence: "I will take a plane to London.", exampleTranslation: "Londra'ya uçakla gideceğim."),
                    Word(englishWord: "Ticket", turkishWord: "Bilet", exampleSentence: "I need to buy a ticket for the train.", exampleTranslation: "Tren için bir bilet almam gerekiyor."),
                    Word(englishWord: "Hotel", turkishWord: "Otel", exampleSentence: "We are staying at a nice hotel.", exampleTranslation: "Güzel bir otelde kalıyoruz."),
                    Word(englishWord: "Luggage", turkishWord: "Bagaj", exampleSentence: "Don't forget your luggage at the airport.", exampleTranslation: "Bagajını havaalanında unutma."),
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
                    Word(englishWord: "Visa", turkishWord: "Vize", exampleSentence: "I need a visa to enter the country.", exampleTranslation: "Ülkeye girmek için vizeye ihtiyacım var."),
                    Word(englishWord: "Customs", turkishWord: "Gümrük", exampleSentence: "We passed through customs quickly.", exampleTranslation: "Gümrükten hızlıca geçtik."),
                    Word(englishWord: "Currency", turkishWord: "Para birimi", exampleSentence: "What is the currency of Japan?", exampleTranslation: "Japonya'nın para birimi nedir?"),
                    Word(englishWord: "Exchange rate", turkishWord: "Döviz kuru", exampleSentence: "The exchange rate is favorable today.", exampleTranslation: "Döviz kuru bugün uygun."),
                    Word(englishWord: "Embassy", turkishWord: "Büyükelçilik", exampleSentence: "We visited the embassy for assistance.", exampleTranslation: "Yardım için büyükelçiliği ziyaret ettik."),
                    Word(englishWord: "Consulate", turkishWord: "Konsolosluk", exampleSentence: "The consulate is located downtown.", exampleTranslation: "Konsolosluk şehir merkezinde bulunuyor."),
                    Word(englishWord: "Itinerary", turkishWord: "Güzergah", exampleSentence: "Our itinerary includes several cities.", exampleTranslation: "Güzergahımızda birkaç şehir var."),
                    Word(englishWord: "Travel insurance", turkishWord: "Seyahat sigortası", exampleSentence: "I purchased travel insurance for the trip.", exampleTranslation: "Seyahat için seyahat sigortası satın aldım."),
                    Word(englishWord: "Tourist attraction", turkishWord: "Turistik yer", exampleSentence: "The Eiffel Tower is a famous tourist attraction.", exampleTranslation: "Eiffel Kulesi ünlü bir turistik yerdir."),
                    Word(englishWord: "Local cuisine", turkishWord: "Yerel mutfak", exampleSentence: "We tried the local cuisine in Italy.", exampleTranslation: "İtalya'da yerel mutfağı denedik."),
                    Word(englishWord: "Souvenir shop", turkishWord: "Hediyelik eşya dükkanı", exampleSentence: "We bought gifts from the souvenir shop.", exampleTranslation: "Hediyelik eşya dükkanından hediyeler aldık."),
                    Word(englishWord: "Travel guidebook", turkishWord: "Seyahat rehberi kitabı", exampleSentence: "I read the travel guidebook before the trip.", exampleTranslation: "Seyahat öncesi seyahat rehberi kitabını okudum."),
                    Word(englishWord: "Backpacking", turkishWord: "Sırt çantasıyla seyahat", exampleSentence: "Backpacking through Europe was an adventure.", exampleTranslation: "Avrupa'da sırt çantasıyla seyahat bir maceraydı."),
                    Word(englishWord: "Hostel dormitory", turkishWord: "Hostel yatakhanesi", exampleSentence: "We stayed in a hostel dormitory.", exampleTranslation: "Bir hostel yatakhanesinde kaldık."),
                    Word(englishWord: "Travel agency", turkishWord: "Seyahat acentesi", exampleSentence: "We booked our trip through a travel agency.", exampleTranslation: "Seyahatimizi bir seyahat acentesi aracılığıyla ayırttık."),
                    Word(englishWord: "Travel companion", turkishWord: "Seyahat arkadaşı", exampleSentence: "My travel companion is very adventurous.", exampleTranslation: "Seyahat arkadaşım çok maceraperest."),
                    Word(englishWord: "Travel itinerary", turkishWord: "Seyahat güzergahı", exampleSentence: "Our travel itinerary is packed with activities.", exampleTranslation: "Seyahat güzergahımız etkinliklerle dolu."),
                    Word(englishWord: "Travel blog", turkishWord: "Seyahat blogu", exampleSentence: "I write a travel blog about my adventures.", exampleTranslation: "Macera dolu seyahatlerim hakkında bir seyahat blogu yazıyorum."),
                    Word(englishWord: "Travel photography", turkishWord: "Seyahat fotoğrafçılığı", exampleSentence: "Travel photography is my passion.", exampleTranslation: "Seyahat fotoğrafçılığı benim tutkum."),
                    Word(englishWord: "Travel documentary", turkishWord: "Seyahat belgeseli", exampleSentence: "We watched a travel documentary about Africa.", exampleTranslation: "Afrika hakkında bir seyahat belgeseli izledik."),
                    Word(englishWord: "Travel restrictions", turkishWord: "Seyahat kısıtlamaları", exampleSentence: "Travel restrictions have been lifted.", exampleTranslation: "Seyahat kısıtlamaları kaldırıldı."),
                    Word(englishWord: "Travel visa", turkishWord: "Seyahat vizesi", exampleSentence: "I applied for a travel visa to China.", exampleTranslation: "Çin'e seyahat vizesi başvurusunda bulundum."),
                    Word(englishWord: "Travel itinerary planner", turkishWord: "Seyahat güzergahı planlayıcısı", exampleSentence: "I use a travel itinerary planner for my trips.", exampleTranslation: "Seyahatlerim için bir seyahat güzergahı planlayıcısı kullanırım."),
                    Word(englishWord: "Travel essentials", turkishWord: "Seyahat gereksinimleri", exampleSentence: "I packed all my travel essentials.", exampleTranslation: "Tüm seyahat gereksinimlerimi hazırladım."),
                    Word(englishWord: "Travel backpack", turkishWord: "Seyahat sırt çantası", exampleSentence: "My travel backpack is very durable.", exampleTranslation: "Seyahat sırt çantam çok dayanıklı."),
                    Word(englishWord: "Travel destination", turkishWord: "Seyahat destinasyonu", exampleSentence: "Our travel destination is Bali.", exampleTranslation: "Seyahat destinasyonumuz Bali."),
                    Word(englishWord: "Travel itinerary app", turkishWord: "Seyahat güzergahı uygulaması", exampleSentence: "I use a travel itinerary app to organize my trips.", exampleTranslation: "Seyahatlerimi düzenlemek için bir seyahat güzergahı uygulaması kullanırım."),
                    Word(englishWord: "Travel insurance policy", turkishWord: "Seyahat sigortası poliçesi", exampleSentence: "I reviewed my travel insurance policy.", exampleTranslation: "Seyahat sigortası poliçemi gözden geçirdim."),
                    Word(englishWord: "Travel restrictions update", turkishWord: "Seyahat kısıtlamaları güncellemesi", exampleSentence: "We received a travel restrictions update.", exampleTranslation: "Seyahat kısıtlamaları güncellemesi aldık."),
                    Word(englishWord: "Travel itinerary template", turkishWord: "Seyahat güzergahı şablonu", exampleSentence: "I created a travel itinerary template.", exampleTranslation: "Bir seyahat güzergahı şablonu oluşturdum.")
                
    ]
}

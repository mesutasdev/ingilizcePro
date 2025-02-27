//
//  SportsList.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation

struct SportsList {
    static var sports = [
        Word(englishWord: "Football", turkishWord: "Futbol", exampleSentence: "Football is a popular sport worldwide.", exampleTranslation: "Futbol dünya çapında popüler bir spordur."),
        Word(englishWord: "Basketball", turkishWord: "Basketbol", exampleSentence: "He plays basketball every weekend.", exampleTranslation: "Her hafta sonu basketbol oynar."),
        Word(englishWord: "Tennis", turkishWord: "Tenis", exampleSentence: "Tennis is played with a racket.", exampleTranslation: "Tenis raketle oynanır."),
        Word(englishWord: "Swimming", turkishWord: "Yüzme", exampleSentence: "Swimming is a great exercise.", exampleTranslation: "Yüzme harika bir egzersizdir."),
        Word(englishWord: "Running", turkishWord: "Koşu", exampleSentence: "Running keeps me fit.", exampleTranslation: "Koşu beni fit tutar."),
        Word(englishWord: "Cycling", turkishWord: "Bisiklet", exampleSentence: "Cycling is good for the environment.", exampleTranslation: "Bisiklet çevre için iyidir."),
        Word(englishWord: "Volleyball", turkishWord: "Voleybol", exampleSentence: "Volleyball is played on a court.", exampleTranslation: "Voleybol bir sahada oynanır."),
        Word(englishWord: "Baseball", turkishWord: "Beyzbol", exampleSentence: "Baseball is popular in the USA.", exampleTranslation: "Beyzbol ABD'de popülerdir."),
        Word(englishWord: "Golf", turkishWord: "Golf", exampleSentence: "Golf requires precision.", exampleTranslation: "Golf hassasiyet gerektirir."),
        Word(englishWord: "Boxing", turkishWord: "Boks", exampleSentence: "Boxing is a combat sport.", exampleTranslation: "Boks bir dövüş sporudur."),
        Word(englishWord: "Wrestling", turkishWord: "Güreş", exampleSentence: "Wrestling is an ancient sport.", exampleTranslation: "Güreş eski bir spordur."),
        Word(englishWord: "Judo", turkishWord: "Judo", exampleSentence: "Judo is a martial art.", exampleTranslation: "Judo bir dövüş sanatıdır."),
        Word(englishWord: "Karate", turkishWord: "Karate", exampleSentence: "Karate teaches self-defense.", exampleTranslation: "Karate öz savunmayı öğretir."),
        Word(englishWord: "Taekwondo", turkishWord: "Tekvando", exampleSentence: "Taekwondo is a Korean martial art.", exampleTranslation: "Tekvando bir Kore dövüş sanatıdır."),
        Word(englishWord: "Gymnastics", turkishWord: "Jimnastik", exampleSentence: "Gymnastics improves flexibility.", exampleTranslation: "Jimnastik esnekliği artırır."),
        Word(englishWord: "Skiing", turkishWord: "Kayak", exampleSentence: "Skiing is popular in winter.", exampleTranslation: "Kayak kışın popülerdir."),
        Word(englishWord: "Snowboarding", turkishWord: "Snowboard", exampleSentence: "Snowboarding is an exciting sport.", exampleTranslation: "Snowboard heyecan verici bir spordur."),
        Word(englishWord: "Surfing", turkishWord: "Sörf", exampleSentence: "Surfing is done on waves.", exampleTranslation: "Sörf dalgalar üzerinde yapılır."),
        Word(englishWord: "Skateboarding", turkishWord: "Kaykay", exampleSentence: "Skateboarding is popular among youth.", exampleTranslation: "Kaykay gençler arasında popülerdir."),
        Word(englishWord: "Hiking", turkishWord: "Doğa Yürüyüşü", exampleSentence: "Hiking is a great way to explore nature.", exampleTranslation: "Doğa yürüyüşü doğayı keşfetmenin harika bir yoludur."),
        Word(englishWord: "Climbing", turkishWord: "Tırmanış", exampleSentence: "Climbing requires strength and skill.", exampleTranslation: "Tırmanış güç ve beceri gerektirir."),
        Word(englishWord: "Rowing", turkishWord: "Kürek", exampleSentence: "Rowing is a team sport.", exampleTranslation: "Kürek bir takım sporudur."),
        Word(englishWord: "Canoeing", turkishWord: "Kano", exampleSentence: "Canoeing is done on rivers.", exampleTranslation: "Kano nehirlerde yapılır."),
        Word(englishWord: "Kayaking", turkishWord: "Kürek Çekme", exampleSentence: "Kayaking is an adventurous sport.", exampleTranslation: "Kürek çekme maceralı bir spordur."),
        Word(englishWord: "Fishing", turkishWord: "Balık Tutma", exampleSentence: "Fishing is a relaxing activity.", exampleTranslation: "Balık tutma rahatlatıcı bir aktivitedir."),
        Word(englishWord: "Horse Riding", turkishWord: "Binicilik", exampleSentence: "Horse riding requires balance.", exampleTranslation: "Binicilik denge gerektirir."),
        Word(englishWord: "Archery", turkishWord: "Okçuluk", exampleSentence: "Archery is an ancient skill.", exampleTranslation: "Okçuluk eski bir beceridir."),
        Word(englishWord: "Fencing", turkishWord: "Eskrim", exampleSentence: "Fencing is a fast-paced sport.", exampleTranslation: "Eskrim hızlı tempolu bir spordur."),
        Word(englishWord: "Badminton", turkishWord: "Badminton", exampleSentence: "Badminton is played with a shuttlecock.", exampleTranslation: "Badminton bir tüytop ile oynanır."),
        Word(englishWord: "Table Tennis", turkishWord: "Masa Tenisi", exampleSentence: "Table tennis is played indoors.", exampleTranslation: "Masa tenisi kapalı alanda oynanır."),
        Word(englishWord: "Cricket", turkishWord: "Kriket", exampleSentence: "Cricket is popular in England.", exampleTranslation: "Kriket İngiltere'de popülerdir."),
        Word(englishWord: "Rugby", turkishWord: "Ragbi", exampleSentence: "Rugby is a contact sport.", exampleTranslation: "Ragbi bir temas sporudur."),
        Word(englishWord: "Ice Hockey", turkishWord: "Buz Hokeyi", exampleSentence: "Ice hockey is played on ice.", exampleTranslation: "Buz hokeyi buz üzerinde oynanır."),
        Word(englishWord: "Handball", turkishWord: "Hentbol", exampleSentence: "Handball is played indoors.", exampleTranslation: "Hentbol kapalı alanda oynanır."),
        Word(englishWord: "Water Polo", turkishWord: "Su Topu", exampleSentence: "Water polo is played in a pool.", exampleTranslation: "Su topu bir havuzda oynanır."),
        Word(englishWord: "Diving", turkishWord: "Dalış", exampleSentence: "Diving requires skill and courage.", exampleTranslation: "Dalış beceri ve cesaret gerektirir."),
        Word(englishWord: "Sailing", turkishWord: "Yelken", exampleSentence: "Sailing is done on the sea.", exampleTranslation: "Yelken denizde yapılır."),
        Word(englishWord: "Paragliding", turkishWord: "Yamaç Paraşütü", exampleSentence: "Paragliding is an extreme sport.", exampleTranslation: "Yamaç paraşütü ekstrem bir spordur."),
        Word(englishWord: "Motorsport", turkishWord: "Motor Sporları", exampleSentence: "Motorsport includes car racing.", exampleTranslation: "Motor sporları araba yarışlarını içerir."),
        Word(englishWord: "Weightlifting", turkishWord: "Halter", exampleSentence: "Weightlifting builds strength.", exampleTranslation: "Halter güç kazandırır."),
        Word(englishWord: "Triathlon", turkishWord: "Triatlon", exampleSentence: "Triathlon combines three sports.", exampleTranslation: "Triatlon üç sporu birleştirir."),
        Word(englishWord: "Ballet", turkishWord: "Bale", exampleSentence: "Ballet is a form of dance.", exampleTranslation: "Bale bir dans türüdür."),
        Word(englishWord: "Snooker", turkishWord: "Bilardo", exampleSentence: "Snooker is played on a large table.", exampleTranslation: "Bilardo büyük bir masada oynanır."),
        Word(englishWord: "Darts", turkishWord: "Dart", exampleSentence: "Darts is a precision sport.", exampleTranslation: "Dart bir hassasiyet sporudur."),
        Word(englishWord: "Bowling", turkishWord: "Bowling", exampleSentence: "Bowling is played with a heavy ball.", exampleTranslation: "Bowling ağır bir topla oynanır."),
        Word(englishWord: "Squash", turkishWord: "Squash", exampleSentence: "Squash is played in a small court.", exampleTranslation: "Squash küçük bir kortta oynanır."),
        Word(englishWord: "Lacrosse", turkishWord: "Lakros", exampleSentence: "Lacrosse is a team sport.", exampleTranslation: "Lakros bir takım sporudur."),
        Word(englishWord: "Field Hockey", turkishWord: "Çim Hokeyi", exampleSentence: "Field hockey is played on grass.", exampleTranslation: "Çim hokeyi çim üzerinde oynanır."),
        Word(englishWord: "Polo", turkishWord: "Polo", exampleSentence: "Polo is played on horseback.", exampleTranslation: "Polo at sırtında oynanır."),
        Word(englishWord: "Racquetball", turkishWord: "Raketsiz", exampleSentence: "Racquetball is played indoors.", exampleTranslation: "Raketsiz kapalı alanda oynanır."),
        Word(englishWord: "Kitesurfing", turkishWord: "Uçurtma Sörfü", exampleSentence: "Kitesurfing is done on water.", exampleTranslation: "Uçurtma sörfü su üzerinde yapılır."),
        Word(englishWord: "BMX", turkishWord: "BMX", exampleSentence: "BMX is a cycling sport.", exampleTranslation: "BMX bir bisiklet sporudur."),
        Word(englishWord: "Parkour", turkishWord: "Parkur", exampleSentence: "Parkour involves running and jumping.", exampleTranslation: "Parkur koşu ve atlamayı içerir."),
        Word(englishWord: "Cheerleading", turkishWord: "Ponpon Kız", exampleSentence: "Cheerleading is a team activity.", exampleTranslation: "Ponpon kız bir takım aktivitesidir.")
    ]
} 

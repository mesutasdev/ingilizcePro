//
//  NatureList.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation

struct NatureList {
    static var nature = [
        Word(englishWord: "Tree", turkishWord: "Ağaç", exampleSentence: "Trees provide oxygen.", exampleTranslation: "Ağaçlar oksijen sağlar."),
        Word(englishWord: "River", turkishWord: "Nehir", exampleSentence: "The river flows through the valley.", exampleTranslation: "Nehir vadiden akar."),
        Word(englishWord: "Mountain", turkishWord: "Dağ", exampleSentence: "Mountains are majestic.", exampleTranslation: "Dağlar görkemlidir."),
        Word(englishWord: "Forest", turkishWord: "Orman", exampleSentence: "Forests are home to many animals.", exampleTranslation: "Ormanlar birçok hayvana ev sahipliği yapar."),
        Word(englishWord: "Ocean", turkishWord: "Okyanus", exampleSentence: "The ocean is vast and deep.", exampleTranslation: "Okyanus geniş ve derindir."),
        Word(englishWord: "Lake", turkishWord: "Göl", exampleSentence: "The lake is calm and serene.", exampleTranslation: "Göl sakin ve huzurludur."),
        Word(englishWord: "Desert", turkishWord: "Çöl", exampleSentence: "Deserts are hot and dry.", exampleTranslation: "Çöller sıcak ve kurudur."),
        Word(englishWord: "Beach", turkishWord: "Plaj", exampleSentence: "The beach is crowded in summer.", exampleTranslation: "Plaj yazın kalabalıktır."),
        Word(englishWord: "Waterfall", turkishWord: "Şelale", exampleSentence: "The waterfall is breathtaking.", exampleTranslation: "Şelale nefes kesicidir."),
        Word(englishWord: "Cave", turkishWord: "Mağara", exampleSentence: "Caves can be mysterious.", exampleTranslation: "Mağaralar gizemli olabilir."),
        Word(englishWord: "Island", turkishWord: "Ada", exampleSentence: "The island is isolated.", exampleTranslation: "Ada izole edilmiştir."),
        Word(englishWord: "Volcano", turkishWord: "Volkan", exampleSentence: "Volcanoes can erupt suddenly.", exampleTranslation: "Volkanlar aniden patlayabilir."),
        Word(englishWord: "Glacier", turkishWord: "Buzul", exampleSentence: "Glaciers are melting due to climate change.", exampleTranslation: "Buzullar iklim değişikliği nedeniyle eriyor."),
        Word(englishWord: "Jungle", turkishWord: "Orman", exampleSentence: "Jungles are dense and humid.", exampleTranslation: "Ormanlar yoğun ve nemlidir."),
        Word(englishWord: "Hill", turkishWord: "Tepe", exampleSentence: "The hill offers a great view.", exampleTranslation: "Tepe harika bir manzara sunar."),
        Word(englishWord: "Field", turkishWord: "Tarla", exampleSentence: "The field is full of flowers.", exampleTranslation: "Tarla çiçeklerle doludur."),
        Word(englishWord: "Cliff", turkishWord: "Uçurum", exampleSentence: "The cliff is steep and dangerous.", exampleTranslation: "Uçurum dik ve tehlikelidir."),
        Word(englishWord: "Valley", turkishWord: "Vadi", exampleSentence: "The valley is lush and green.", exampleTranslation: "Vadi yemyeşil ve verimlidir."),
        Word(englishWord: "Swamp", turkishWord: "Bataklık", exampleSentence: "Swamps are home to many species.", exampleTranslation: "Bataklıklar birçok türe ev sahipliği yapar."),
        Word(englishWord: "Meadow", turkishWord: "Çayır", exampleSentence: "The meadow is peaceful.", exampleTranslation: "Çayır huzurludur."),
        Word(englishWord: "Pond", turkishWord: "Gölet", exampleSentence: "The pond is small but beautiful.", exampleTranslation: "Gölet küçük ama güzeldir."),
        Word(englishWord: "Canyon", turkishWord: "Kanyon", exampleSentence: "The canyon is deep and narrow.", exampleTranslation: "Kanyon derin ve dardır."),
        Word(englishWord: "Geyser", turkishWord: "Gayzer", exampleSentence: "Geysers shoot hot water into the air.", exampleTranslation: "Gayzerler sıcak suyu havaya fırlatır."),
        Word(englishWord: "Reef", turkishWord: "Resif", exampleSentence: "Coral reefs are vibrant ecosystems.", exampleTranslation: "Mercan resifleri canlı ekosistemlerdir."),
        Word(englishWord: "Bay", turkishWord: "Körfez", exampleSentence: "The bay is sheltered from the wind.", exampleTranslation: "Körfez rüzgardan korunmuştur."),
        Word(englishWord: "Lagoon", turkishWord: "Lagün", exampleSentence: "The lagoon is shallow and warm.", exampleTranslation: "Lagün sığ ve sıcaktır."),
        Word(englishWord: "Savanna", turkishWord: "Savana", exampleSentence: "Savannas are home to large herbivores.", exampleTranslation: "Savanalar büyük otçullara ev sahipliği yapar."),
        Word(englishWord: "Tundra", turkishWord: "Tundra", exampleSentence: "Tundras are cold and treeless.", exampleTranslation: "Tundralar soğuk ve ağaçsızdır."),
        Word(englishWord: "Steppe", turkishWord: "Bozkır", exampleSentence: "Steppes are vast grasslands.", exampleTranslation: "Bozkırlar geniş çayırlardır."),
        Word(englishWord: "Grove", turkishWord: "Koruluk", exampleSentence: "The grove is full of olive trees.", exampleTranslation: "Koruluk zeytin ağaçlarıyla doludur."),
        Word(englishWord: "Plateau", turkishWord: "Plato", exampleSentence: "The plateau is high and flat.", exampleTranslation: "Plato yüksek ve düzdür."),
        Word(englishWord: "Dune", turkishWord: "Kum Tepesi", exampleSentence: "Sand dunes shift with the wind.", exampleTranslation: "Kum tepeleri rüzgarla hareket eder."),
        Word(englishWord: "Fjord", turkishWord: "Fiyort", exampleSentence: "Fjords are deep and narrow sea inlets.", exampleTranslation: "Fiyortlar derin ve dar deniz girintileridir."),
        Word(englishWord: "Rainforest", turkishWord: "Yağmur Ormanı", exampleSentence: "Rainforests are rich in biodiversity.", exampleTranslation: "Yağmur ormanları biyolojik çeşitlilik açısından zengindir."),
        Word(englishWord: "Prairie", turkishWord: "Çayır", exampleSentence: "Prairies are flat and open.", exampleTranslation: "Çayırlar düz ve açıktır."),
        Word(englishWord: "Wetland", turkishWord: "Sulak Alan", exampleSentence: "Wetlands are crucial for water filtration.", exampleTranslation: "Sulak alanlar su filtrasyonu için önemlidir."),
        Word(englishWord: "Mangrove", turkishWord: "Mangrov", exampleSentence: "Mangroves protect coastlines from erosion.", exampleTranslation: "Mangrovlar kıyıları erozyondan korur."),
        Word(englishWord: "Coral", turkishWord: "Mercan", exampleSentence: "Corals are sensitive to temperature changes.", exampleTranslation: "Mercanlar sıcaklık değişimlerine duyarlıdır."),
        Word(englishWord: "Gulf", turkishWord: "Körfez", exampleSentence: "The gulf is rich in marine life.", exampleTranslation: "Körfez deniz yaşamı açısından zengindir."),
        Word(englishWord: "Peninsula", turkishWord: "Yarımada", exampleSentence: "The peninsula is surrounded by water on three sides.", exampleTranslation: "Yarımada üç tarafı suyla çevrilidir."),
        Word(englishWord: "Archipelago", turkishWord: "Takımada", exampleSentence: "The archipelago consists of many islands.", exampleTranslation: "Takımada birçok adadan oluşur."),
        Word(englishWord: "Atoll", turkishWord: "Mercan Adası", exampleSentence: "Atolls are ring-shaped coral reefs.", exampleTranslation: "Mercan adaları halka şeklinde mercan resifleridir.")
    ]
} 

//
//  TechnologyList.swift
//  AsLanguage
//
//  Created by Mesut As Developer on 8.12.2024.
//

import Foundation

struct TechnologyList {
    static var technology = [
        Word(englishWord: "Computer", turkishWord: "Bilgisayar", exampleSentence: "I use a computer for work.", exampleTranslation: "İş için bilgisayar kullanırım."),
        Word(englishWord: "Internet", turkishWord: "İnternet", exampleSentence: "The internet is a vast resource.", exampleTranslation: "İnternet geniş bir kaynaktır."),
        Word(englishWord: "Smartphone", turkishWord: "Akıllı telefon", exampleSentence: "Smartphones are very popular.", exampleTranslation: "Akıllı telefonlar çok popüler."),
        Word(englishWord: "Software", turkishWord: "Yazılım", exampleSentence: "Software development is a growing field.", exampleTranslation: "Yazılım geliştirme büyüyen bir alandır."),
        Word(englishWord: "Robot", turkishWord: "Robot", exampleSentence: "Robots can perform many tasks.", exampleTranslation: "Robotlar birçok görevi yerine getirebilir."),
        Word(englishWord: "Artificial Intelligence", turkishWord: "Yapay Zeka", exampleSentence: "Artificial intelligence is transforming industries.", exampleTranslation: "Yapay zeka endüstrileri dönüştürüyor."),
        Word(englishWord: "Blockchain", turkishWord: "Blok Zinciri", exampleSentence: "Blockchain technology is used in cryptocurrencies.", exampleTranslation: "Blok zinciri teknolojisi kripto para birimlerinde kullanılır."),
        Word(englishWord: "Cloud Computing", turkishWord: "Bulut Bilişim", exampleSentence: "Cloud computing allows for scalable resources.", exampleTranslation: "Bulut bilişim ölçeklenebilir kaynaklar sağlar."),
        Word(englishWord: "Cybersecurity", turkishWord: "Siber Güvenlik", exampleSentence: "Cybersecurity is crucial for protecting data.", exampleTranslation: "Siber güvenlik verileri korumak için çok önemlidir."),
        Word(englishWord: "Data Science", turkishWord: "Veri Bilimi", exampleSentence: "Data science involves analyzing large datasets.", exampleTranslation: "Veri bilimi büyük veri kümelerini analiz etmeyi içerir."),
        Word(englishWord: "Virtual Reality", turkishWord: "Sanal Gerçeklik", exampleSentence: "Virtual reality provides immersive experiences.", exampleTranslation: "Sanal gerçeklik etkileyici deneyimler sunar."),
        Word(englishWord: "Augmented Reality", turkishWord: "Artırılmış Gerçeklik", exampleSentence: "Augmented reality overlays digital information on the real world.", exampleTranslation: "Artırılmış gerçeklik dijital bilgileri gerçek dünya üzerine yerleştirir."),
        Word(englishWord: "Machine Learning", turkishWord: "Makine Öğrenimi", exampleSentence: "Machine learning is a subset of AI.", exampleTranslation: "Makine öğrenimi yapay zekanın bir alt kümesidir."),
        Word(englishWord: "Quantum Computing", turkishWord: "Kuantum Bilgisayar", exampleSentence: "Quantum computing is still in its early stages.", exampleTranslation: "Kuantum bilgisayar hala erken aşamalarında."),
        Word(englishWord: "Big Data", turkishWord: "Büyük Veri", exampleSentence: "Big data analytics can reveal patterns.", exampleTranslation: "Büyük veri analitiği kalıpları ortaya çıkarabilir."),
        Word(englishWord: "Internet of Things", turkishWord: "Nesnelerin İnterneti", exampleSentence: "The Internet of Things connects devices.", exampleTranslation: "Nesnelerin İnterneti cihazları birbirine bağlar."),
        Word(englishWord: "5G", turkishWord: "5G", exampleSentence: "5G networks offer faster speeds.", exampleTranslation: "5G ağları daha hızlı hızlar sunar."),
        Word(englishWord: "Biotechnology", turkishWord: "Biyoteknoloji", exampleSentence: "Biotechnology is used in medicine.", exampleTranslation: "Biyoteknoloji tıpta kullanılır."),
        Word(englishWord: "Nanotechnology", turkishWord: "Nanoteknoloji", exampleSentence: "Nanotechnology involves manipulating materials at the nanoscale.", exampleTranslation: "Nanoteknoloji, malzemeleri nano ölçekte manipüle etmeyi içerir."),
        Word(englishWord: "Wearable Technology", turkishWord: "Giyilebilir Teknoloji", exampleSentence: "Wearable technology includes smartwatches.", exampleTranslation: "Giyilebilir teknoloji akıllı saatleri içerir."),
        Word(englishWord: "3D Printing", turkishWord: "3D Baskı", exampleSentence: "3D printing can create complex structures.", exampleTranslation: "3D baskı karmaşık yapılar oluşturabilir."),
        Word(englishWord: "Drones", turkishWord: "Dronlar", exampleSentence: "Drones are used for aerial photography.", exampleTranslation: "Dronlar hava fotoğrafçılığı için kullanılır."),
        Word(englishWord: "Fintech", turkishWord: "Finansal Teknoloji", exampleSentence: "Fintech is revolutionizing banking.", exampleTranslation: "Finansal teknoloji bankacılığı devrim niteliğinde değiştiriyor."),
        Word(englishWord: "E-commerce", turkishWord: "E-ticaret", exampleSentence: "E-commerce platforms are growing rapidly.", exampleTranslation: "E-ticaret platformları hızla büyüyor."),
        Word(englishWord: "Cryptocurrency", turkishWord: "Kripto Para", exampleSentence: "Cryptocurrencies are digital currencies.", exampleTranslation: "Kripto paralar dijital para birimleridir."),
        Word(englishWord: "Robotics", turkishWord: "Robotik", exampleSentence: "Robotics is used in manufacturing.", exampleTranslation: "Robotik üretimde kullanılır."),
        Word(englishWord: "Smart Home", turkishWord: "Akıllı Ev", exampleSentence: "Smart home devices can be controlled remotely.", exampleTranslation: "Akıllı ev cihazları uzaktan kontrol edilebilir."),
        Word(englishWord: "Digital Marketing", turkishWord: "Dijital Pazarlama", exampleSentence: "Digital marketing targets online audiences.", exampleTranslation: "Dijital pazarlama çevrimiçi kitleleri hedefler."),
        Word(englishWord: "SEO", turkishWord: "SEO", exampleSentence: "SEO improves website visibility.", exampleTranslation: "SEO, web sitesi görünürlüğünü artırır."),
        Word(englishWord: "Social Media", turkishWord: "Sosyal Medya", exampleSentence: "Social media platforms connect people.", exampleTranslation: "Sosyal medya platformları insanları birbirine bağlar."),
        Word(englishWord: "Cloud Storage", turkishWord: "Bulut Depolama", exampleSentence: "Cloud storage offers data backup solutions.", exampleTranslation: "Bulut depolama veri yedekleme çözümleri sunar."),
        Word(englishWord: "DevOps", turkishWord: "DevOps", exampleSentence: "DevOps practices improve software delivery.", exampleTranslation: "DevOps uygulamaları yazılım teslimatını iyileştirir."),
        Word(englishWord: "Edge Computing", turkishWord: "Uç Bilişim", exampleSentence: "Edge computing processes data closer to the source.", exampleTranslation: "Uç bilişim verileri kaynağa daha yakın işler."),
        Word(englishWord: "Digital Transformation", turkishWord: "Dijital Dönüşüm", exampleSentence: "Digital transformation is essential for modern businesses.", exampleTranslation: "Dijital dönüşüm modern işletmeler için gereklidir."),
        Word(englishWord: "Chatbot", turkishWord: "Sohbet Botu", exampleSentence: "Chatbots can assist customers online.", exampleTranslation: "Sohbet botları çevrimiçi müşterilere yardımcı olabilir."),
        Word(englishWord: "Virtual Assistant", turkishWord: "Sanal Asistan", exampleSentence: "Virtual assistants can schedule appointments.", exampleTranslation: "Sanal asistanlar randevuları planlayabilir."),
        Word(englishWord: "Facial Recognition", turkishWord: "Yüz Tanıma", exampleSentence: "Facial recognition is used for security.", exampleTranslation: "Yüz tanıma güvenlik için kullanılır."),
        Word(englishWord: "Autonomous Vehicles", turkishWord: "Otonom Araçlar", exampleSentence: "Autonomous vehicles can drive themselves.", exampleTranslation: "Otonom araçlar kendi kendine gidebilir."),
        Word(englishWord: "Smart Grid", turkishWord: "Akıllı Şebeke", exampleSentence: "Smart grids improve energy efficiency.", exampleTranslation: "Akıllı şebekeler enerji verimliliğini artırır."),
        Word(englishWord: "Biometrics", turkishWord: "Biyometri", exampleSentence: "Biometrics are used for identity verification.", exampleTranslation: "Biyometri kimlik doğrulama için kullanılır."),
        Word(englishWord: "Smartwatch", turkishWord: "Akıllı Saat", exampleSentence: "Smartwatches can track fitness activities.", exampleTranslation: "Akıllı saatler fitness aktivitelerini takip edebilir."),
        Word(englishWord: "Voice Recognition", turkishWord: "Ses Tanıma", exampleSentence: "Voice recognition is used in virtual assistants.", exampleTranslation: "Ses tanıma sanal asistanlarda kullanılır."),
        Word(englishWord: "Gesture Control", turkishWord: "Hareket Kontrolü", exampleSentence: "Gesture control allows interaction without touch.", exampleTranslation: "Hareket kontrolü dokunmadan etkileşim sağlar."),
        Word(englishWord: "Smart Glasses", turkishWord: "Akıllı Gözlük", exampleSentence: "Smart glasses can display information in your view.", exampleTranslation: "Akıllı gözlükler görüş alanınıza bilgi gösterebilir."),
        Word(englishWord: "Digital Twin", turkishWord: "Dijital İkiz", exampleSentence: "Digital twins are virtual models of physical objects.", exampleTranslation: "Dijital ikizler fiziksel nesnelerin sanal modelleridir."),
        Word(englishWord: "Holography", turkishWord: "Holografi", exampleSentence: "Holography creates three-dimensional images.", exampleTranslation: "Holografi üç boyutlu görüntüler oluşturur."),
        Word(englishWord: "Smart City", turkishWord: "Akıllı Şehir", exampleSentence: "Smart cities use technology to improve urban life.", exampleTranslation: "Akıllı şehirler teknolojiyi kentsel yaşamı iyileştirmek için kullanır."),
        Word(englishWord: "Telemedicine", turkishWord: "Tele Tıp", exampleSentence: "Telemedicine allows remote medical consultations.", exampleTranslation: "Tele tıp uzaktan tıbbi danışmanlık sağlar."),
        Word(englishWord: "Digital Currency", turkishWord: "Dijital Para", exampleSentence: "Digital currencies are used for online transactions.", exampleTranslation: "Dijital paralar çevrimiçi işlemler için kullanılır."),
        Word(englishWord: "Smart Speaker", turkishWord: "Akıllı Hoparlör", exampleSentence: "Smart speakers can play music and control smart devices.", exampleTranslation: "Akıllı hoparlörler müzik çalabilir ve akıllı cihazları kontrol edebilir."),
        Word(englishWord: "Augmented Reality Glasses", turkishWord: "Artırılmış Gerçeklik Gözlükleri", exampleSentence: "AR glasses overlay digital content on the real world.", exampleTranslation: "AR gözlükleri dijital içeriği gerçek dünya üzerine yerleştirir."),
        Word(englishWord: "Quantum Internet", turkishWord: "Kuantum İnternet", exampleSentence: "Quantum internet promises ultra-secure communication.", exampleTranslation: "Kuantum internet ultra güvenli iletişim vaat ediyor."),
        Word(englishWord: "Smart Agriculture", turkishWord: "Akıllı Tarım", exampleSentence: "Smart agriculture uses technology to increase crop yields.", exampleTranslation: "Akıllı tarım, ürün verimliliğini artırmak için teknolojiyi kullanır.")
    ]
} 

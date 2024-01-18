# projekta_darbs

Projekta uzdevums izveidot programmu, kas atrastu, parādītu uz ekrāna un saglabātu datus no ss.com par lietotu automašīnu vidējo, mediāno, augstāko un zemāko cenu atkarībā no auto markas. Dati tiek savākti tikai no jaunākajiem sludinājumiem (pirmās lapas).

Projekta izstrādei tika izmantotas šādas bibliotēkas:
    -selenium - šī bibliotēka tika izmantota, lai veiktu tīmekļa vietnes automatizētu vadību un datu savākšanu.
    -tkinter - ar šīs bibliotēkas palīdzību tika izmveidots lietotāja saskares(UI) logs, kur lietotājs var izvēlēties no kādas auto markas iegūt datus.
    -csv - šī bibliotēka tika izmantota csv faila izveidošanai, rakstīšanai un saglabāšanai.
    -statistics - bibliotēka tika izmantota, lai aprēķinātu mediāno vērtību no iegūtajiem datiem.
    -re - bibliotēka tika izmantota, lai atrastu ciparus no iegūtajiem datiem.
    -time - bibliotēka tika izmantota, lai navigējot tīmekļa vietni, programma atļautu tai ielādēties.

Programmatūras varētu būt interesanta un noderīga cilvēkiem, kas pēta lietotu auto tirgu Latvijā. To varētu izmatot statistikas ievākšanai par pēdējā laikā ievietoto sludinājumu cenu izmaiņām attiecība pret iepriekš ievāktiem datiem. Var arī salīdzināt cenas starp dažādām auto markām, kas varētu būt noderīgs auto iegādei, piemēram, ja vēlaties iegādāties auto, bet nezināt tirgus vērtību. Šajā stadijā gan dati nebūtu pārāk kvalitatīvi, būtu nepieciešams pievienot izvēlni starp dažādiem modeļiem, gadiem, virsbūves tipiem, degvielas tipa utt.
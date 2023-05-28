import 'package:flutter/material.dart';
import 'package:FlebApp/model.dart';
import 'controller.dart';

List<Widget> menuActions(BuildContext context) {
  return [
    PopupMenuButton(
        itemBuilder: (context) {
          return [
            PopupMenuItem<int>(
              value: 0,
              child: Text("Pobieranie materiału"),
            ),
            PopupMenuItem<int>(
              value: 1,
              child: Text("O aplikacji"),
            ),
          ];
        },
        onSelected: (value) {
          if (value == 0) {
            Navigator.push(context,
                MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return CollectingSampleScreen();
                    }
                )
            );
          } else if (value == 1) {
            Navigator.push(context,
                MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return AboutScreen();
                    }
                )
            );
          }
        }
    ),
  ];
}

class ExaminationDetails extends StatelessWidget {
  ExaminationDetails(this.examination);

  final Examination examination;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(examination.title),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () { Navigator.pop(context); }
        ),
        backgroundColor: Color(0xFFB71C1C),
        actions: menuActions(context),
      ),
      floatingActionButton: Padding(
        padding: EdgeInsets.all(22),
        child: FloatingActionButton(
          onPressed: () => Navigator.push(context, MaterialPageRoute<void>(
              builder: (BuildContext context) {
                return CollectingSampleScreen();
              })
          ),
          foregroundColor: Colors.white,
          backgroundColor: Color(0xFFB71C1C),
          child: Icon(Icons.help_outline_rounded,
            size: 32,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center( //Obrazek probówki
              child: examination.imageSar.isEmpty ?
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  child: Text("Brak obrazka")
                ) : Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: InkWell(
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: MediaQuery.of(context).size.height * 0.35,
                      child:Image(image: AssetImage(examination.imageSar))
                    ),
                    onTap: () => showDialog(context: context,
                      builder: (context) => Dialog(
                        child:InkWell(
                          child: Image(image: AssetImage(examination.imageSar)),
                          onTap:() => Navigator.pop(context)
                        )
                      )
                    )
                  ),
                )
            ),
            Padding( //checkboxy
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
              child: examination.hunger == null ? SizedBox() : Row(
                children: [
                  Expanded(
                    child: Center(
                      child: Column(
                        children: [
                          Checkbox(value: examination.relax, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                          Text("Unikać stresu")
                        ],
                      ),
                    )
                  ),
                  Expanded( child: Center( child: Column(
                     children: [
                       Checkbox(value: examination.hunger, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                       Text("Na czczo")
                     ],
                  ),)),
                  Expanded(
                    child: Center(
                      child: Column(
                        children: [
                          Checkbox(value: examination.dayrhythm, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                          Text("Rytm dobowy")
                        ],
                      ),
                    )
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(23.0, 30.0, 20.0, 23.0),
              child: Column(
                children: [
                  ExaminationDetailsTile("Badany materiał", examination.sample),
                  ExaminationDetailsTile("Przedmiot badania", examination.subject),
                  ExaminationDetailsTile("Kod ICD9", examination.icd9),
                  ExaminationDetailsTile.long("Przygotowanie pacjenta", examination.preparation),
                  ExaminationDetailsTile.long("Opis badania", examination.description),
                  examination.info.isEmpty ? SizedBox() : ExaminationDetailsTile.long("Informacje dla badającego", examination.info),
                ]
              )
            ),
            SizedBox(height: 50),
          ],
        ),
      )
    );
  }
}

class ExaminationDetailsTile extends StatelessWidget {

  ExaminationDetailsTile.long(this.label, this.content) {
    longContent = true;
  }
  ExaminationDetailsTile(this.label, this.content) {
    longContent = false;
  }

  final String label;
  final content;
  late bool longContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: longContent ? const EdgeInsets.fromLTRB(0, 18, 0, 6) : const EdgeInsets.fromLTRB(0, 12, 0, 6),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(label, style: TextStyle(
              color: Color(0xFFACACAC),
              fontSize: 12.0,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
            )),
          ),
        ),
        longContent ? Center(
          child: Text(content, textAlign: TextAlign.justify, style: const TextStyle(
              fontSize: 18.0,
              height: 1.4,
              fontWeight: FontWeight.w400
          )),
        ) :
        Align(
          alignment: Alignment.centerLeft,
          child: Text(content, style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18.0
          )),
        ),
        Padding(
          padding: longContent ? const EdgeInsets.fromLTRB(0.0, 8, 0, 0) : EdgeInsets.zero,
          child: const Divider(
            color: Color(0xFFACACAC),
            thickness: 1.0,
          ),
        ),
      ],
    );
  }
}

class FilterItem extends StatelessWidget {
  FilterItem(this.sampleFilter, this.setState, this.filter);

  final List<Filter> sampleFilter;
  final StateSetter setState;
  final Filter filter;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (() {toggleFilter(setState, sampleFilter, filter.value);}),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
        child: Container(
          height: 40,
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            color: isFilterSelected(sampleFilter, filter.value) ? Color(0x14B71C1C) : Colors.white,
          ),
          child: Row(
            children: [
              Expanded(
                  child: Text(filter.label)
              ),
              Checkbox(
                value: isFilterSelected(sampleFilter, filter.value),
                checkColor: Color(0xFFB71C1C),
                onChanged: (value) {toggleFilter(setState, sampleFilter, filter.value);},
                activeColor: Color(0x00B71C1C),
                side: BorderSide(color: Colors.white),
              )
            ],
          )
        ),
      ),
    );
  }
}

class CollectingSampleScreen extends StatefulWidget {
  @override
  State<CollectingSampleScreen> createState() => _CollectingSampleScreenState();
}

class _CollectingSampleScreenState extends State<CollectingSampleScreen> {

  List<String> showDescriptions = List.empty(growable: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Procedura pobierania materiału'),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
            Navigator.pop(context);
          },),
          backgroundColor: Color(0xFFB71C1C)
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                buildSampleCollectingExpander("krew", "Pobieranie krwi"),
                showDescriptions.contains("krew") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""W celu uniknięcia wpływu powyższych czynników zewnętrznych i osobniczych na wynik badania oraz zapewnienie jego wiarygodności należy stosować się do następujących zaleceń:

                    • próbki krwi do badań pobierać pomiędzy 7.00, a 10:00 rano, ( rytm dobowy dla niektórych badań laboratoryjnych może mieć wpływ na interpretację wyniku- np.ACTH, Kortyzol, Testosteron, TSH, T4, fT4, Hormon wzrostu, Prolaktyna, Aldosteron, Renina, Adrenalina, Noradrenalina, Żelazo, Potas, Fosfor nieorganiczny, Sód, Fosforany)

                        • materiał należy pobrać na czczo, minimum 8 – 10 godzin po przyjęciu ostatniego posiłku,

                        • do badań pacjent przystępuje po odpoczynku nocnym,

                        • w ramach przygotowania do badania należy ograniczyć wysiłek fizyczny w dniu poprzednim ( siłownia, intensywne ćwiczenia fizyczne)

                    • próbki powinny być pobierane przed wdrożeniem procedur terapeutycznych,

                      • w terapii monitorowanej należy rozważyć pobranie próbki w fazie maksymalnego stężenia leku po podaniu lub w fazie stabilizacji stężenia przed podaniem następnej dawki, bądź wg zaleceń lekarza umieszczonych na zleceniu,

                  • należy dokumentować czas pobrania materiału na skierowaniu,

                  • w celu uniknięcia błędnej interpretacji wyników badań laboratoryjnych zaleca się pobieranie próbek do wszystkich badań na czczo, po 12 godzinach od przyjęcia ostatniego posiłku, z zachowaniem zmniejszonej aktywności fizycznej przez pacjenta przed pobraniem,

                  Osobnicze cechy pacjenta takie jak: wiek, płeć, rasa oraz dieta, głodzenie, aktywność fizyczna, kofeina, palenie papierosów, alkohol, narkotyki, zioła, rytm okołodobowy, cykl menstruacyjny oraz ciąża, to zbiór czynników, które mogą mieć wpływ na wyniki pacjentów.""", textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.4,
                        fontWeight: FontWeight.w400
                    )),
                  ),
                ) : SizedBox(),
                buildSampleCollectingExpander("mocz", "Pobieranie moczu"),
                showDescriptions.contains("mocz") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""PRZYGOTOWANIR PACJENTA

Przed pobraniem moczu zalecane jest:

• stosowanie umiarkowanej, zwyczajowej diety oraz przyjmowanie fizjologicznej ilości płynów

• unikanie nadmiernego wysiłku fizycznego, który może spowodować pojawienie się lub zwiększenie stężenia białek i ciał ketonowych w moczu

• powstrzymywanie od stosunków płciowych w dobie poprzedzającej badanie

• unikanie badania w okresie od 2 dni poprzedzających menstruację (krwawienia miesiączkowego) do 2 dni po jego zakończeniu, ze względu na dużą ilość krwinek czerwonych i nabłonków uniemożliwiających uzyskanie wiarygodnych wyników badania,

• dokładne mycie okolicy ujścia cewki moczowej jedynie ciepłą wodą, bez użycia środków myjących i dezynfekujących oraz osuszenie papierowym ręcznikiem.

POBRANIE PRÓBKI MOCZU

• mocz do analizy pobiera się do opakowania jednorazowego- kubeczek lub w przypadku noworodków i niemowląt- woreczków na mocz, bezpośrednio po spoczynku nocnym (pierwsza poranna porcja moczu) ze środkowego strumienia

POBRANIE PRZYGODNEJ PRÓBKI MOCZU

Przygotowanie pacjenta do pobrania jednorazowej losowej próbki moczu na badanie ogólne

• Próbkę moczu pobiera się w dowolnym czasie, bez wcześniejszego przygotowania. Aktywność fizyczna oraz nadmierna podaż płynów mogą wpływać na skład próbki, dlatego też próbka przypadkowa zalecana jest do wykonania badania ogólnego moczu jedynie w sytuacjach nagłych

DOBOWA ZBIÓRKA MOCZU

Dobowej zbiórkę moczu przeprowadza się w okresie 24 godzin

• W dniu rozpoczęcia zbiórki dobowej pierwszą poranną porcję moczu należy oddać do toalety.

• Każdą kolejną porcję oddanego moczu należy w całości przenieść do pojemnika przeznaczonego do zbierania moczu. Należy zanotować godzinę rozpoczęcia zbiórki moczu.

• Pojemnik ze zbieranym moczem należy przechowywać w temperaturze lodówki • Czynność zbierania każdej porcji moczu należy powtarzać aż do następnego dnia.

• Następnego dnia rano zakończyć zbiórkę moczu o godzinie, w której ją rozpoczęto (tj. jeśli zbiórkę rozpoczęto o godz. 7.00 należy ją zakończyć następnego dnia o godz. 7.00).

• Po zakończeniu zbierania moczu należy dokładnie wymieszać całą zawartość pojemnika, zmierzyć jej objętość a następnie odlać próbkę (około 50-100 ml) do jednorazowego pojemnika i dostarczyć do laboratorium.""", textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.4,
                        fontWeight: FontWeight.w400
                    )),
                  ),
                ) : SizedBox(),
                buildSampleCollectingExpander("kal", "Pobieranie kału"),
                showDescriptions.contains("kal") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""KAŁ NA PASOŻYTY

Za pomocą łopatki znajdującej się w plastikowym pojemniku do kału pobrać z kilku miejsc stolca porcję kału w ilości ok. 1/3 pojemnika. Kał nie powinien mieć kontaktu z wodą, moczem lub detergentami. Kał najlepiej oddać na pasek papieru przymocowany do deski muszli klozetowej. Pasek powinien lekko zwisać. Próbkę kału należy pobrać z kilku miejsc . Napełnić pojemnik bez wolnych przestrzeni. Pojemnik z kałem szczelnie zamknąć opisać godziną i datą pobrania materiału. Próbki kału do badania parazytologicznego najlepiej jest pobierać przed rozpoczęciem leczenia, ponieważ wiele leków utrudnia rozpoznawanie inwazji przewodu pokarmowego, np. związki baru, bizmutu, leki przeciwgorączkowe, antybiotyki. W przypadku ich stosowania próbki kału należy pobierać po tygodniu od zakończenia kuracji, a w przypadku antybiotyków – po upływie 2 tygodni. Pobierając próbkę należy zwrócić uwagę czy w stolcu widoczne są człony tasiemca, dojrzałe postacie glisty ludzkiej, włosogłówki, owsików bądź podejrzane struktury, mogące być fragmentami ciała pasożytów i umieścić je w osobnym pojemniku z niewielką ilością wody.

Po powrocie z obszarów tropikalnych Kał powinien być pobierany czterokrotnie, przy czym materiał do ostatniego badania powinien zostać pobrany po przyjęciu środków przeczyszczających Pojemnik dokładnie zamknąć, opisać imieniem i nazwiskiem, datą pobrania oraz umieścić w foliowym woreczku, razem z pobranym wymazem. Transport próbki w temperaturze lodówki (2 – 8ºC)

KAŁ NA KREW UTAJONĄ

Za pomocą łopatki znajdującej się w plastikowym pojemniku do kału pobrać z kilku miejsc stolca porcję kału w ilości ok. 1/3 pojemnika. Kał nie powinien mieć kontaktu z wodą, moczem lub detergentami. Kał najlepiej oddać na pasek papieru przymocowany do deski muszli klozetowej. Pasek powinien lekko zwisać. Próbkę kału należy pobrać z kilku miejsc . Napełnić pojemnik bez wolnych przestrzeni. Pojemnik z kałem szczelnie zamknąć opisać godziną i datą pobrania materiału. Badanie nie powinno być wykonywane bezpośrednio po procedurze lewatywy, po przyjęciu środków przeczyszczających. Związki chemiczne zawarte w preparatach powodują zafałszowanie wyników badania.""", textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.4,
                        fontWeight: FontWeight.w400
                    )),
                  ),
                ) : SizedBox(),
                buildSampleCollectingExpander("mikrobiol", "Badania mikrobiologiczne"),
                showDescriptions.contains("mikrobiol") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""Materiał do badania:

• Wymaz z gardła, migdałków i łuków podniebiennych

• Wymaz z nosogardzieli

• Wymaz z nosa

• Wymaz z ucha

Wyposażenie:

• wymazówki z podłożem transportowym

• jałowa sól fizjologiczna

• szpatułki laryngologiczne

Należy pamiętać, aby osoby pobierające materiał stosowały środki ochrony osobistej (tj. rękawiczki jednorazowe, fartuch jednorazowy, maseczka, przyłbica ochronna) w celu zabezpieczenia się przed potencjalnym zakażeniem.

PRZYGOTOWANIE PACJENTA:

Wymaz gardła, nosogardzieli:

• pacjent powinien być na czczo, bez higieny jamy ustnej

• poinstruować pacjenta - głowa przechylona do tyłu, głębokie oddychanie, poprosić pacjenta o szerokie otwarcie ust unieruchomić język szpatułką w celu uwidocznienia miejsca pobrania materiału konieczne jasne światło skierowane w stronę jamy ustnej pacjenta,

Wymaz nosa

• pacjent powinien być na czczo, bez higieny jamy ustnej. Pacjent nie powinien stosować kropli do nosa przed pobraniem wymazu

• poinstruować pacjenta - głowa przechylona do tyłu, głębokie oddychanie, w celu uwidocznienia miejsca pobrania materiału konieczne jasne światło skierowane w stronę jamy nosowej pacjenta,

Wymaz z ucha

• Pacjent nie powinien stosować kropli do ucha przed pobraniem wymazu

• poinstruować pacjenta - głowa przechylona na bok, w celu uwidocznienia miejsca pobrania materiału konieczne jasne światło skierowane w stronę ucha zewnętrznego pacjenta.""",
                      textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.4,
                        fontWeight: FontWeight.w400
                      )
                    ),
                  ),
                ) : SizedBox(),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, MediaQuery.of(context).size.height * 0.35, 20, 6),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text("Podręcznik Pobierania Próbek Materiału Biologicznego - Asystent Flebotomisty-został opracowany jako aplikacja informacyjna. Aplikacja opracowana została przez grupę profesjonalistów medycznych pod kierunkiem profesor Iwony Beń- Skowronek kierownika Kliniki Endokrynologii i Diabetologii Dziecięcej z Pracownią Metaboliczno- Endokrynologiczna Uniwersytetu Medycznego w Lublinie zlokalizowaną w Uniwersyteckim Szpitalu Dziecięcym w Lublinie. Aplikacja FlebAPP- PPPMB jest zgodna, z Rozporządzeniem Ministra Zdrowia z dnia 23 marca 2006 r. w sprawie standardów jakości dla medycznych laboratoriów diagnostycznych i mikrobiologicznych (Dz.U. 06.61.435 z późn. zm.)",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }

  Padding buildSampleCollectingExpander(filter, label) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 23, 20, 8),
      child: InkWell(
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                    child: showDescriptions.contains(filter) ?
                      Icon(Icons.expand_less_rounded) :
                      Icon(Icons.expand_more_rounded),
                  ),
                  Text(label, style: TextStyle(
                    color: Color(0xFF999999),
                    fontSize: 17.0,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  )),
                ],
              ),
            ),
            const Divider(
              color: Color(0xFFACACAC),
              thickness: 1.0,
            ),
          ],
        ),
        onTap: () => {
          setState(() {
            if (showDescriptions.contains(filter)) {
              showDescriptions.remove(filter);
            } else {
              showDescriptions.add(filter);
            }
          }),
        }
      ),
    );
  }
}

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('O aplikacji'),
            leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
              Navigator.pop(context);
            },),
            backgroundColor: Color(0xFFB71C1C)
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const AboutHeader(text: "Kierownik projektu"),
                const AboutTitle(text: "Profesor dr hab. n. med. Iwona Beń-Skowronek"),
                const AboutDescription(text: "Kierownik Kliniki Endokrynologii i Diabetologii Dziecięcej z Pracownią Endokrynologiczno-Metaboliczną,"),
                const AboutDescription(text: "Uniwersytecki Szpital Dziecięcy w Lublinie, ul. Prof. Antoniego Gębali 6, 20-093 Lublin"),
                const SizedBox(height: 35),
                const AboutHeader(text: "Pomysłodawca"),
                const AboutTitle(text: "mgr Agnieszka Chojęta"),
                const AboutDescription(text: "Klinika Endokrynologii i Diabetologii Dziecięcej z Pracownią Endokrynologiczno-Metaboliczną,"),
                const AboutDescription(text: "Kierownik Zakłądu Diagnostyki Laboratoryjnej w Uniwersyteckim Szpitalu Dziecięcym w Lublinie,"),
                const AboutDescription(text: "Uniwersytecki Szpital Dziecięcy w Lublinie, ul. Prof. Antoniego Gębali 6, 20-093 Lublin"),
                const SizedBox(height: 35),
                const AboutHeader(text: "Wykonawcy merytoryczni"),
                const AboutTitle(text: "mgr Marta Bejnarowicz-Terebus"),
                const AboutDescription(text: "Młodszy asystent w Zakładzie Diagnostyki Laboratoryjnej Uniwersyteckiego Szpitala Dziecięcego w Lublinie"),
                const AboutDescription(text: "ul. Prof. Antoniego Gębali 6, 20-093 Lublin"),
                const SizedBox(height: 15),
                const AboutTitle(text: "Michał Chojęta"),
                const AboutDescription(text: "Student Wydziału Lekarskiego na Uniwersytecie Medycznym w Lublinie"),
                const SizedBox(height: 15),
                const AboutTitle(text: "lic. Izabela Nadolna"),
                const AboutDescription(text: "Studentka studiów II Pielęgniarstwa na Wydziale Nauk o Zdrowiu Uniwersytetu Medycznego w Lublinie"),
                const SizedBox(height: 35),
                const AboutHeader(text: "Wykonawca aplikacji"),
                const AboutTitle(text: "inż Jakub Kleszko"),
                const AboutDescription(text: "Absolwent Informatyki na Politechnice Lubelskiej"),
                const SizedBox(height: 100),
                SizedBox(width: MediaQuery.of(context).size.width * 0.8, child: Image(image: AssetImage('assets/uniwerek.png'))),
                const SizedBox(height: 15),
                SizedBox(width: MediaQuery.of(context).size.width * 0.8, child: Image(image: AssetImage('assets/szpital.png'))),
              ],
            ),
          ),
        )
    );
  }
}

class AboutHeader extends StatelessWidget {
  const AboutHeader({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(text, style: TextStyle(
        color: Color(0xFF999999),
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.italic,
      )),
    );
  }
}

class AboutTitle extends StatelessWidget {
  const AboutTitle({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(text,
        style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 19.0
        ),
      ),
    );
  }
}

class AboutDescription extends StatelessWidget {
  const AboutDescription({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(text,
        style: TextStyle(
          height: 1.3
        ),
        // textAlign: TextAlign.justify,
      ),
    );
  }
}
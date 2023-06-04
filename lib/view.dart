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
        title: Expanded(
          child: SingleChildScrollView(scrollDirection: Axis.horizontal, child: Text(examination.title))
        ),
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
              child: Row(
                children: [
                  examination.relax == true ? Expanded(
                    child: Center(
                      child: Column(
                        children: [
                          Checkbox(value: examination.relax, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                          Text("Unikać stresu")
                        ],
                      ),
                    )
                  ) : SizedBox(),
                  examination.hunger == true ? Expanded( child: Center( child: Column(
                     children: [
                       Checkbox(value: examination.hunger, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                       Text("Na czczo")
                     ]),
                  )) : SizedBox(),
                  examination.dayrhythm == true ? Expanded(
                    child: Center(
                      child: Column(
                        children: [
                          Checkbox(value: examination.dayrhythm, onChanged: (useless){}, activeColor: Color(0xFFB71C1C)),
                          Text("Rytm dobowy")
                        ],
                      ),
                    )
                  ) : SizedBox(),
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
          child: Text(content, textAlign: TextAlign.left, style: const TextStyle(
              fontSize: 18.0,
              height: 1.5,
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
          title: Expanded(child: SingleChildScrollView(scrollDirection: Axis.horizontal, child: Text('Procedura pobierania materiału'))),
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
                buildSampleCollectingExpander("krew", "Pobieranie krwi żylnej"),
                showDescriptions.contains("krew") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""1.  Przywitanie z pacjentem, sprawdzenie jego tożsamości, rozmowa z pacjentem na temat pobrania materiału.

2.  Zdezynfekowanie i/lub umycie rąk.

3.  Przygotowanie zestawu do pobrania krwi: gaziki, igła, probówki, płyn do dezynfekcji, staza, plaster itp.

4.  Przygotowanie sprzętu. 

5.  Założenie rękawiczek ochronnych.

6.  Pacjent powinien znajdować się w wygodnej pozycji (jeśli pacjent ma skłonności do omdleń, można zaproponować mu pobranie leżąc na kozetce).

7.  Ocena miejsca wkucia oraz stanu naczyń krwionośnych. Należy wybierać miejsca w następującej kolejności: dół łokciowy, przedramię, grzbiet dłoni.

8.  Zdezynfekowanie miejsca wkłucia oraz założenie stazy 10 cm powyżej miejsca wkłucia.

9.  Stabilizacja miejsca wkłucia.

10. Pobranie krwi:
 •Nakłucie żyły,
 •Umocowanie probówki,
 •Usunięcie probówki po jej napełnieniu,
 •Usunięcie stazy,
 •Usunięcie igły oraz założenie opatrunku uciskowego,
 •Poinstruowanie pacjenta, aby ucisnął miejsce wkłucia, nie zginając ręki w łokciu,
 •Delikatne wymieszanie zawartości probówek (EDTA, Cytrynian, Fluorek/fluorek cytrynianu, ESR- Sarstedt Monovette) i umieszczenie probówek w statywie,

11. Uporządkowanie zestawu i otoczenia, segregacja odpadów, dezynfekcja blatu, zdjęcie rękawic, umycie i/lub zdezynfekowanie rąk.

12. Udokumentowanie pobrania krwi-data, godzina i podpis osoby pobierającej materiał.

KOLEJNOŚĆ POBIERANIA : dopuszczalne są oba schematy pobierania. W Zakładzie Diagnostyki Laboratoryjnej Uniwersyteckiego Szpitala Dziecięcego w Lublinie pobrania realizowane są z według: CLSI """, textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.5,
                        fontWeight: FontWeight.w400
                    )),
                  ),
                ) : SizedBox(),
                buildSampleCollectingExpander("mocz", "Pobieranie moczu - instrukcja dla pacjenta"),
                showDescriptions.contains("mocz") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""1. Przed pobraniem moczu zalecanie jest:
 • Spożywanie normalnej ilości płynów oraz zachowanie zwyczajnej diety,
 • Unikanie nadmiernego wysiłku fizycznego,
 • Powstrzymanie się od stosunków płciowych 24 godziny przed pobraniem próbki moczu,
 • Unikanie pobierania próbki na 2 dni przed oraz 2 dni po menstruacji.

2. Pacjent powinien nabyć w aptece specjalny pojemnik jednorazowy na próbkę moczu. Dla noworodków i niemowląt należy nabyć woreczki na mocz (zależny od płci dziecka).

3. Mocz należy pobrać najlepiej po nocnym spoczynku.

4. Bezpośrednio przed pobraniem materiału należy umyć okolice cewki moczowej za pomocą ciepłej, czystej wody. (Bez mocnych środków myjących).

5. Mocz należy pobrać ze środkowego strumienia.
 •  U niemowląt i noworodków po umyciu okolic cewki, należy przykleić woreczek. Po oddaniu moczu przez dziecko, należy go odkleić i umieścić woreczek w pojemniku na mocz.

6. Pojemnik należy szczelnie zakręcić oraz opisać imieniem i nazwiskiem.

7. Próbkę moczu należy dostarczyć do laboratorium w ciągu 2 godzin od pobrania materiału. Jeżeli pacjent nie ma takiej możliwości, mocz należy przechowywać w chłodnym miejscu (2-8 st.C) do 4 godzin.""", textAlign: TextAlign.justify, style: const TextStyle(
                        fontSize: 18.0,
                        height: 1.4,
                        fontWeight: FontWeight.w400
                    )),
                  ),
                ) : SizedBox(),
                buildSampleCollectingExpander("kal", "Pobieranie kału - instrukcja dla pacjenta"),
                showDescriptions.contains("kal") ? Padding(
                  padding: const EdgeInsets.fromLTRB(23, 0, 23, 50),
                  child: Center(
                    child: Text("""1. Pacjent powinien zakupić w aptece specjalny pojemnik na próbkę kału, wyposażony w nakrętkę oraz łopatkę.

2. Przed pobraniem należy opróżnić pęcherz moczowy. Kał najlepiej oddać na przymocowany do deski klozetowej pasek papieru. Nie powinien mieć on kontaktu z moczem, wodą ani detergentami.

3. Po oddaniu stolca, należy za pomocą łopatki umieścić w pojemniku 2-3 fragmenty kału wielkości orzecha laskowego, pobrane z różnych części stolca, zwracając szczególną uwagę na występownie, np. śluzu, krwi lub ropy.

4. Pojemnik należy szczelnie zakręcić, opisać imieniem oraz nazwiskiem i dostarczyć do laboratorium w ciągu 2 godzin od pobrania. Jeżeli pacjent nie ma takiej możliwości, kał należy przechowywać w chłodnym miejscu maksymalnie 24 godziny.""", textAlign: TextAlign.justify, style: const TextStyle(
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
                  Expanded(
                    child: SingleChildScrollView(scrollDirection: Axis.horizontal, child: Text(label, style: TextStyle(
                      color: Color(0xFF999999),
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                    ))),
                  ),
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
                const Padding(
                  padding: const EdgeInsets.all(23.0),
                  child: const Text("FlebApp - Wirtualny Podręcznik Pobierania Próbek Materiału Biologicznego", style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 19.0
                  ), textAlign: TextAlign.center,),
                ),
                const SizedBox(height: 20),
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
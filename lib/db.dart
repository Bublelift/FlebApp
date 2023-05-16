import 'model.dart';

List<Examination> examinations = [
  Examination(
      title: "TSH",
      category: "Krew",
      description: "TSH jest podstawowym badaniem wykonywanym w surowicy pacjenta w celu oceny nadmiaru lub niedoboru hormonów tarczycy. Jest podstawowowym badaniem do monitorowania skuteczności leczenia nadczynności i niedoczynności tarczycy. Podczas diagnostyki hormonalnej zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń tyreotropiny (TSH)  w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub leków zleconych przez lekarza rodzinnego.",
      preparation: "Ze względu na zmienność dobową wyniku zachować stałą porę pobrania(najlepiej rano). Unikać stresu",
      sample: "Surowica",
      imageVac: "assets/sarswhite.png",
      imageSar: "assets/sarswhite.png",
      warnings: "",
      info: "Substancje interferujące w poszczególne parametry: Hemoliza < 1000mg/dl.",
      icd9: "L69",
      hunger: false,
      dayrhythm: true,
      relax: true,
      tags: ["tyreotropina", "tyreotropowy", "hormon", /*"tarczyca"*/],
      subject: ['tarczyca']
  ),
  Examination(
      title: "Badanie dupy 1",
      category: "Kał",
      description: "Badanie dupnej dupy",
      preparation: "dupa dupa",
      sample: "Surowica",
      imageVac: "assets/vacured.jpg",
      imageSar: "assets/vacured.jpg",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "L69",
      tags: [],
      subject: []
  ),
  Examination(
      title: "Badanie pindola 1",
      category: "Mocz",
      description: "PENInSpekcja",
      preparation: "siusiak siusiak raz dwa trzy",
      sample: "Krew żylna (EDTA)",
      imageVac: "",
      imageSar: "",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "L69",
      tags: [],
      subject: []
  ),
  Examination(
      title: "Badanie dupy 2",
      category: "Kał",
      description: "Robimy wtedy badanie jak sranie boli",
      preparation: "dupa pierdzi dupa rodzi dupa nigdy nie zawodzi",
      sample: "Krew żylna (EDTA)",
      imageVac: "",
      imageSar: "",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "L69",
      tags: [],
      subject: []
  ),
  Examination(
      title: "Badanie żylastwa 1",
      category: "Krew",
      description: "Młoda krew we mnie drzemie, w moich żyłach czysta moc",
      preparation: "Przeciąć żyłę żyletką",
      sample: "Heparyna litowa",
      imageVac: "",
      imageSar: "",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "L69",
      tags: [],
      subject: []
  ),
  Examination(
      title: "Badanie pindola 2",
      category: "Mocz",
      description: "Hemoglobina globalne ocieplenie inflacja, taka sytuacja",
      preparation: "Siostro, gdzie jest kaczka",
      sample: "Mocz",
      imageVac: "",
      imageSar: "",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "L69",
      tags: [],
      subject: []
  ),
  Examination(
      title: "Badanie czy pacjent jest naćpiany",
      category: "Krew",
      description: "Matka wie że ćpiesz? THC i te sprawy, powaliło cię? Naćpiał się",
      preparation: "Oddalam to pytanie",
      sample: "Quantiferon (4 probówki)",
      imageVac: "",
      imageSar: "",
      warnings: "",
      info: "Nie interere bo kicikici",
      icd9: "LXD",
      tags: [],
      subject: []
  ),
];

List<Filter> availableFilters = [
  Filter(label: "Surowica", value: "surowica"),
  Filter(label: "Krew żylna (EDTA)", value: "krew_edta"),
  Filter(label: "Osocze (fluorek)", value: "osocze_fluorek"),
  Filter(label: "Osocze (EDTA)", value: "osocze_edta"),
  Filter(label: "Heparyna litowa", value: "heparyna"),
  //////////////↑material////////↓subject////////////////
  Filter(label: "Nerki", value: "nerki"),
  Filter(label: "Krew", value: "krew"),
  Filter(label: "Tarczyca", value: "tarczyca"),
  Filter(label: "Badania podstawowe", value: "badania_podstawowe"),
  Filter(label: "Elektrolity", value: "elektrolity"),
  // Filter(label: "", value: ""),
];
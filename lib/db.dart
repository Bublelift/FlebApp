import "model.dart";

List<Examination> examinations = [
  Examination(
      title: "TSH",
      category: "Krew",
      description: "TSH jest podstawowym badaniem wykonywanym w surowicy pacjenta w celu oceny nadmiaru lub niedoboru hormonów tarczycy. Jest podstawowowym badaniem do monitorowania skuteczności leczenia nadczynności i niedoczynności tarczycy. Podczas diagnostyki hormonalnej zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń tyreotropiny (TSH)  w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub leków zleconych przez lekarza rodzinnego.",
      preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać stresu.",
      sample: "Surowica",
      // imageVac: "assets/sarswhite.png",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 41 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 2 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 0,5 g/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Jodek – 0,2 mg/L
- Karbimazol - 30 mg/L
- Metymazol – 80 mg/L
- Propylotiouracyl – 60 mg/L
- Nadchloran – 2000 mg/L
- Propranolol – 240 mg/L
- Amiodaron -200 mg/L
- Prednizolon – 100 mg/L
- Hydrokortyzon – 200 mg/L
- Fluokortolon – 100 mg/L
- Oktreotyd – 0,3 mg/L
- Lewotyroksyna – 0,25 mg/L
- Liotyronina – 0,015 mg/L""",
      icd9: "L69",
      hunger: false,
      dayrhythm: true,
      relax: true,
      tags: ["tyreotropina", "tyreotropowy", "hormon"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "FT3",
      icd9: "O55",
      category: "Krew",
      description: "Badanie poziomu FT3 wykorzystywane jest do diagnostyki i monitorowania leczenia chorób tarczycy. Wzrost stężenia FT3 towarzyszy nadczynności, a spadek - niedoczynności tarczycy. Podczas diagnostyki hormonalnej zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń wolnej trijodotyroniny (FT3) w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub na zlecenie lekarza rodzinnego.W diagnostyce ambulatoryjnej stężenie FT3 oznaczane jest zwykle w drugiej kolejności, w przypadku sprzecznych wyników oznaczeń TSH i FT4 Wielkość stężenia FT3 przy prawidłowym stężeniu FT4 i obniżonym stężeniu TSH pozwala na różnicowanie pomiędzy subkliniczną niedoczynnością tarczycy (FT3 w normie), zatruciem T3 – tyreotoksykozą (podniesiona FT3) i zespołem niskiej T3 (obniżona FT3).",
      preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
      sample: "Surowica",
      // imageVac: "assets/vacured.jpg",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 41 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 2 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 0,5 g/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Jodek – 0,2 mg/L
- Karbimazol - 30 mg/L
- Metymazol – 80 mg/L
- Propylotiouracyl – 60 mg/L
- Nadchloran – 2000 mg/L
- Propranolol – 240 mg/L
- Amiodaron -200 mg/L
- Prednizolon – 100 mg/L
- Hydrokortyzon – 200 mg/L 
- Fluokortolon – 100 mg/L
- Oktreotyd – 0,3 mg/L
- Lewotyroksyna – 0,25 mg/L
- Liotyronina – 0,015 mg/L""",
      hunger: false,
      dayrhythm: true,
      relax: false,
      tags: ["wolna", "trijodotyronina"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "FT4",
      category: "Krew",
      description: "Ocena poziomu wolnej frakcji FT4 służy do diagnostyki i monitorowania leczenia chorób tarczycy. Wzrost poziomu FT4 towarzyszy nadczynności, a spadek - niedoczynności tarczycy.  Jednoczesne z oznaczeniem fT4 i TSH stanowi podstawę diagnostyki funkcji tarczycy u pacjentów ambulatoryjnych. Podczas diagnostyki hormonalnej u osób zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń wolnej tyroksyny (FT4) w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub leków na zlecenie lekarza rodzinnego.",
      preparation: "Nie należy wykonywać oznaczenia FT4 w trakcie leczenia heparyną  i w okresie kilku dni od przerwania leczenia. Występuje zmienność dobowa. Należy zachować porę pobrania.",
      sample: "Surowica",
      // imageVac: "",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 41 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 7 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1 g/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Jodek – 0,2 µg/mL
- Karbimazol - 6 µg/mL
- Tiamazol – 80 µg/mL
- Propylotiouracyl – 300 µg/mL
- Nadchloran – 2000 µg/mL
- Propranolol – 240 µg/mL
- Amiodaron -200 µg/mL
- Prednizolon – 100 µg/mL
- Hydrokortyzon – 200 µg/mL
- Fluokortolon – 100 µg/mL
- Oktreotyd – 0,3 µg/mL""",
      icd9: "O69",
      hunger: false,
      dayrhythm: true,
      relax: false,
      tags: ["wolna", "tyroksyna"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "Anty-TPO",
      category: "Krew",
      description: "Anty-TPO są autoprzeciwciałami swoistymi w stosunku do peroksydazy tarczycy (TPO), jednego z trzech antygenów tarczycy. Odgrywają rolę w chorobach autoimmunologicznych tarczycy.",
      preparation: "Brak szczególnych wskazań.",
      sample: "Surowica",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 0,24 g/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia: brak istotnej interferencji przy triglicerydach do 2100 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 10 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 450 IU/mL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Jodek – 0,04 µg/mL
- Karbimazol - 6 µg/mL
- Metymazol – 16 µg/mL
- Propylotiouracyl – 60 µg/mL
- Nadchloran – 400 µg/mL
- Propranolol – 48 µg/mL
- Amiodaron -40 µg/mL
- Prednizolon – 20 µg/mL
- Hydrokortyzon – 40 µg/mL 
- Fluokortolon – 20 µg/mL
- Oktreotyd – 0,06 µg/mL
- Lewotyroksyna – 0,143 µg/mL
- Liotyronina – 0,015 µg/mL""",
      icd9: "O09",
      hunger: false,
      dayrhythm: false,
      relax: false,
      tags: ["przeciwciała", "peroksydaza"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "Anty-TG",
      category: "Krew",
      description: "Oznaczanie poziomu przeciwciał anty-TG wykorzystuje się w diagnostyka chorób autoimmunologicznych tarczycy, ocenie aktualnego stanu metabolicznego tego narządun oraz w monitorowaniu leczenia raka tarczycy.",
      preparation: "Brak szczególnych wskazań.",
      sample: "Surowica",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1,69 g/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 300 IU/mL
Wyjątek:
- Stężenie Tg > 2000 ng/mL może prowadzić do fałszywie podniesionego stężenia przeciwciał anty Tg""",
      icd9: "O18",
      hunger: false,
      dayrhythm: false,
      relax: false,
      tags: ["przeciwciała", "tyreoglobulina"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "TRAb",
      category: "Krew",
      description: "TRAb - przeciwciała przeciw receptorom TSH. Poziom autoprzeciwciał dla receptorów hormonu tyreotropowego tarczycy (TSH-TRAb) wykorzystuje się do diagnostyki różnicowej choroby Gravesa-Basedowa oraz w ocenie ryzyka wystąpienia chorób tarczycy u noworodka.",
      preparation: "Brak szczególnych wskazań.",
      sample: "Surowica",
      imageSar: "assets/sarswhite.png",
      // warnings: "",
      info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 400 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 600 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 600 IU/mL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Jodek – 0,04 mg/L
- Karbimazol - 30 mg/L
- Propylotiouracyl – 60 mg/L
- Nadchloran – 400 mg/L
- Propranolol – 240 mg/L
- Amiodaron -200 mg/L
- Prednizolon – 20 mg/L
- Hydrokortyzon – 200 mg/L 
- Fluokortolon – 20 mg/L
- Oktreotyd – 0,3 mg/L
- Lewotyroksyna – 0,25 mg/L
- Liotyronina – 0,015 mg/L""",
      icd9: "O15",
      hunger: false,
      dayrhythm: false,
      relax: false,
      tags: ["przeciwciała", "TSH"],
      subject: "Tarczyca"
  ),
  Examination(
      title: "Morfologia krwi",
      category: "Krew",
      description: """Morfologia krwi to podstawowe badanie krwi, które służy do oceny ogólnego stanu zdrowia. Morfologia jest badaniem profilaktycznym, które powinno by wykonywane w ramach opieki POZ do roku. Pozwala diagnozować wielu różnych chorób, w tym niedokrwistości, stanów zapalnych, białaczki czy zaburzeń wrodzonych.Badanie skąłdasię z kilkunastu parametrów, z których najważniejsze to:
czerwone krwinki/erytrocyty (RBC) – transportują tlen do tkanek i narządów;
białe krwinki/ leukocyty (WBC) – gwarantują odporność, zwalczają infekcje;
hemoglobina (Hb) – nośnik tlenu w czerwonych krwinkach;
hematokryt (Ht) – to stosunek objętości czerwonych krwinek do objętości całej krwi;
płytki krwi (PLT) – biorące udział w procesie krzepnięcia krwi. Morfologia krwi zawiera ocenę wskaźników, które mogą być pomocne w ocenie procesu powstawania nowych krwinek:
MCV – ważny wskaźnik mierzący wielkość czerwonych krwinek;
MCH – pokazuje średnią ilość hemoglobiny zawartej w krwince;
MCHC – to stężenie hemoglobiny w określonej objętości erytrocytów;
RDW – „odchylenie erytrocytów”; pokazuje jakie są różnice objętości między poszczególnymi czerwonymi krwinkami;
MPV – odzwierciedla średni rozmiar płytek krwi;
PDW – „odchylenie płytek krwi”; ocenia różnice objętości między poszczególnymi płytkami krwi. Morfologia zawiera ocenę liczby białych krwinek (WBC) oraz rozdział (leukogram) czyli ocenę ilości i procentowej zawartości ich różnych rodzajów:
neutrofile (Neu, Neu%)
bazofile (Ba, Ba%)
eozynofile (Eo, Eo%)
monocyty (Mo, Mo%)
limfocyty (Ly, Ly%)""",
      preparation: "Oddalam to pytanie",
      sample: "Krew żylna (EDTA)",
      imageSar: "assets/sarsred.png",
      info: """RBC:
- Erytropoetyna, hydrochlorotiazyd, danazol – wzrost
- Acyklowir, amytryptylina, kaptopryl, cymetydyna, lewodopa, piroksykam – spadek

Hemoglobina: 
- Interferon, iwermektyna, hydroksykarbamid – wzrost
- Ampicylina, acetazolamid, ketoprofenm klozapina – spadek

Hematokryt:
- Atropina, klozapina, karwedilol, cefoksytyna – wzrost
- Enalapryl, fenytoina, losartan, oflokasyna, teofilina – spadek

MCV:
- Acyklowir – wzrost

MCH:
- Doustne środki antykoncepcyjne – wzrost
- Kwas acetylosalicylowy - spadek""",
      hunger: true,
      dayrhythm: true,
      relax: false,
      icd9: "C55",
      tags: ["hemoglobina", "erytrocyty", "hematokryt", "MCV", "MCH", "RDW", "MPV", "PDW"],
      subject: "Krew, Badanie podstawowe"
  ),
  Examination(
      category: "Krew",
      title: "Retikulocyty",
      icd9: "C69",
      description: "Poziom retikulocytów służy do oceny funkcji krwiotwórczych szpiku i pozwala na diagnostykę różnicową niedokrwistości. Retikulocyty są niedojrzałymi formami krwinek czerwonych (erytrocytów) obecnymi w krwiobiegu. Liczba retykulocytów odzwierciedla funkcje erytropoetyczną szpiku. Wykonanie badania pomaga w ocenie aktywności szpiku w niedokrwistości normocytowej (np. utrata krwi); w monitorowaniu leczenia niedokrwistości niedoborowych (żelazo, witaminy B6, B12 i kwas foliowy); w ocenie erytropoezy po przeszczepie szpiku; w ocenie erytropoezy w przypadku niedokrwistości aplastycznej indukowanej lekami; w terapii erytropoetyną.",
      subject: "Krew",
      imageSar: "assets/sarsred.png",
      sample: "Krew żylna (EDTA)",
      preparation: "Brak szczególnych wskazań.",
      hunger: false,
      dayrhythm: false,
      relax: false,
      info: "",
      tags: ["erytrocyty"],
  ),
  Examination(
    category: "Krew",
    title: "OB",
    icd9: "C59",
    description: "Odczyn Biernackiego (OB), określa szybkość opadania erytrocytów w próbce wynaczynionej krwi, jest nieswoistym badaniem krwi przydatnym w diagnostyce szeregu chorób przewlekłych o charakterze zapalnym np. infekcje, urazy, zaburzenia układu odpornościowego, choroby nowotworowe czy dysproteinemie. Podniesiony poziom OB wskazuje głównie na obecność białek ostrej fazy i zmiany stężenia globulin, przyśpieszających szybkości opadania krwinek czerwonych. Podwyższony OB towarzyszy wielu chorobom i zaburzeniom, takim jak: zakażenia bakteryjne, choroby zapalne tkanki łącznej i naczyń, choroby nerek, niedobory białkowe, zespoły utraty białka, nowotwory nabłonkowe, choroby układu krwionośnego, zmiany jakościowe erytrocytów.",
    subject: "Krew, Badanie podstawowe",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Przyspieszenie: dekstran, metyldopa, doustne środki antykoncepcyjne, teofilina, witamina A, mizoprostol, karbamazepina, mizoprostol 
    Obniżenie: aspiryna, steroidy, chinina""",
    tags: ["odczyn", "biernackiego"],
  ),
  Examination(
    category: "",
    title: "",
    icd9: "",
    description: "",
    subject: "",
    imageSar: "",
    sample: "",
    preparation: "",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: "",
    tags: [],
  ),
  Examination(
    category: "",
    title: "",
    icd9: "",
    description: "",
    subject: "",
    imageSar: "",
    sample: "",
    preparation: "",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: "",
    tags: [],
  ),
  Examination(
    category: "",
    title: "",
    icd9: "",
    description: "",
    subject: "",
    imageSar: "",
    sample: "",
    preparation: "",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: "",
    tags: [],
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
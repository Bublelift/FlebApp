import "model.dart";

List<Examination> examinations = [
  Examination(
      title: "TSH",
      category: "Krew",
      description: "TSH (Tyreotropina)\nTSH jest podstawowym badaniem wykonywanym w surowicy pacjenta w celu oceny nadmiaru lub niedoboru hormonów tarczycy. Jest podstawowowym badaniem do monitorowania skuteczności leczenia nadczynności i niedoczynności tarczycy. Podczas diagnostyki hormonalnej zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń tyreotropiny (TSH)  w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub leków zleconych przez lekarza rodzinnego.",
      preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać stresu.",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
      description: "FT3 (wolna trijodotyronina)\nBadanie poziomu FT3 wykorzystywane jest do diagnostyki i monitorowania leczenia chorób tarczycy. Wzrost stężenia FT3 towarzyszy nadczynności, a spadek - niedoczynności tarczycy. Podczas diagnostyki hormonalnej zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń wolnej trijodotyroniny (FT3) w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub na zlecenie lekarza rodzinnego.W diagnostyce ambulatoryjnej stężenie FT3 oznaczane jest zwykle w drugiej kolejności, w przypadku sprzecznych wyników oznaczeń TSH i FT4 Wielkość stężenia FT3 przy prawidłowym stężeniu FT4 i obniżonym stężeniu TSH pozwala na różnicowanie pomiędzy subkliniczną niedoczynnością tarczycy (FT3 w normie), zatruciem T3 – tyreotoksykozą (podniesiona FT3) i zespołem niskiej T3 (obniżona FT3).",
      preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
      // imageVac: "assets/vacured.jpg",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
      description: "FT4 (wolna tyroksyna)\nOcena poziomu wolnej frakcji FT4 służy do diagnostyki i monitorowania leczenia chorób tarczycy. Wzrost poziomu FT4 towarzyszy nadczynności, a spadek - niedoczynności tarczycy.  Jednoczesne z oznaczeniem fT4 i TSH stanowi podstawę diagnostyki funkcji tarczycy u pacjentów ambulatoryjnych. Podczas diagnostyki hormonalnej u osób zaleca się uwzględnianie stosowanych przez nie leków i suplementów diety, niektóre mogą bowiem zafałszowywać wyniki badań. Przy interpretacji wyników oznaczeń wolnej tyroksyny (FT4) w surowicy należy uwzględnić wpływ przyjmowanych leków i suplementów, takich jak antykoncepcja hormonalna, hormonalna terapia zastępcza, preparaty biotyny czy hormony tarczycy przyjmowane na własną rękę przez pacjenta lub leków na zlecenie lekarza rodzinnego.",
      preparation: "Nie należy wykonywać oznaczenia FT4 w trakcie leczenia heparyną i w okresie kilku dni od przerwania leczenia. Występuje zmienność dobowa. Należy zachować porę pobrania.",
      // imageVac: "",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
      description: "Anty-TPO (przeciwciała przeciw peroksydazie)\nAnty-TPO są autoprzeciwciała swoistymi w stosunku do peroksydazy tarczycy (TPO), jednego z trzech antygenów tarczycy. Odgrywają rolę w chorobach autoimmunologicznych tarczycy.",
      preparation: "Brak szczególnych wskazań.",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
      description: "Anty-TG (przeciwciała przeciw tyreoglobulinie)\nOznaczanie poziomu przeciwciał anty-TG wykorzystuje się w diagnostyka chorób autoimmunologicznych tarczycy, ocenie aktualnego jej stanu metabolicznego oraz w monitorowaniu leczenia raka tarczycy.",
      preparation: "Brak szczególnych wskazań.",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
      description: "TRAb (przeciwciała przeciw receptorom TSH)\nTRAb - przeciwciała przeciw receptorom TSH. Poziom autoprzeciwciał dla receptorów hormonu tyreotropowego tarczycy (TSH-TRAb) wykorzystuje się do diagnostyki różnicowej choroby Gravesa-Basedowa oraz w ocenie ryzyka wystąpienia chorób tarczycy u noworodka.",
      preparation: "Brak szczególnych wskazań.",
      imageSar: "assets/sarswhite.png",
      sample: "Surowica",
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
płytki krwi (PLT) – biorące udział w procesie krzepnięcia krwi.                                                                                                                                                                     Morfologia krwi zawiera ocenę wskaźników, które mogą być pomocne w ocenie procesu powstawania nowych krwinek:
MCV – ważny wskaźnik mierzący wielkość czerwonych krwinek;
MCH – pokazuje średnią ilość hemoglobiny zawartej w krwince;
MCHC – to stężenie hemoglobiny w określonej objętości erytrocytów;
RDW – „odchylenie erytrocytów”; pokazuje jakie są różnice objętości między poszczególnymi czerwonymi krwinkami;
MPV – odzwierciedla średni rozmiar płytek krwi;
PDW – „odchylenie płytek krwi”; ocenia różnice objętości między poszczególnymi płytkami krwi.                                                                                                     Morfologia zawiera ocenę liczby białych krwinek (WBC) oraz rozdział (leukogram) czyli ocenę ilości i procentowej zawartości ich różnych rodzajów:
neutrofile (Neu, Neu%)
bazofile (Ba, Ba%)
eozynofile (Eo, Eo%)
monocyty (Mo, Mo%)
limfocyty (Ly, Ly%)""",
      preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
      imageSar: "assets/sarsred.png",
  sample: "Krew żylna (EDTA)",
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
      subject: "Badanie podstawowe"
  ),
  Examination(
    category: "Krew",
    title: "Retikulocyty",
    icd9: "C69",
    description: "Poziom retikulocytów służy do oceny funkcji krwiotwórczych szpiku i pozwala na diagnostykę różnicową niedokrwistości. Retikulocyty są niedojrzałymi formami krwinek czerwonych (erytrocytów) obecnymi w krwiobiegu. Liczba retykulocytów odzwierciedla funkcje erytropoetyczną szpiku. Wykonanie badania pomaga w ocenie aktywności szpiku w niedokrwistości normocytowej (np. utrata krwi); w monitorowaniu leczenia niedokrwistości niedoborowych (żelazo, witaminy B6, B12 i kwas foliowy); w ocenie erytropoezy po przeszczepie szpiku; w ocenie erytropoezy w przypadku niedokrwistości aplastycznej indukowanej lekami; w terapii erytropoetyną.",
    subject: "Anemia",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: "",
    tags: ["erytrocyty", "szpik", "niedokrwistość"],
  ),
  Examination(
    category: "Krew",
    title: "OB",
    icd9: "C59",
    description: "Odczyn Biernackiego (OB) określa szybkość opadania erytrocytów w próbce wynaczynionej krwi, jest nieswoistym badaniem krwi przydatnym w diagnostyce szeregu chorób przewlekłych o charakterze zapalnym np. infekcje, urazy, zaburzenia układu odpornościowego, choroby nowotworowe czy dysproteinemie. Podniesiony poziom OB wskazuje głównie na obecność białek ostrej fazy i zmiany stężenia globulin, przyśpieszających szybkości opadania krwinek czerwonych. Podwyższony OB towarzyszy wielu chorobom i zaburzeniom, takim jak: zakażenia bakteryjne, choroby zapalne tkanki łącznej i naczyń, choroby nerek, niedobory białkowe, zespoły utraty białka, nowotwory nabłonkowe, choroby układu krwionośnego, zmiany jakościowe erytrocytów.",
    subject: "Badanie podstawowe",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Przyspieszenie: dekstran, metyldopa, doustne środki antykoncepcyjne, teofilina, witamina A, mizoprostol, karbamazepina, mizoprostol 
Obniżenie: aspiryna, steroidy, chinina""",
    tags: ["odczyn", "biernackiego", "opadanie"],
  ),
  Examination(
    category: "Krew",
    title: "Glukoza",
    icd9: "L43",
    description: "Ocena poziomu glukozy jest podstawowwym badaniem wykorzystywanym w diagnostyce i monitorowaniu cukrzycy i nietoleracji glukozy",
    subject: "Badanie podstawowe",
    imageSar: "assets/sarsyellow.png",
    sample: "Osocze (fluorek)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej ≤ 60 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["cukrzyca"],
  ),
  Examination(
    category: "Krew",
    title: "Sód (Na)",
    icd9: "O35",
    description: "Poziom sodu jest ważnym wskaźnikiem równowagi elektrolitowej organizmu i funkcjonowania układu nerwowego. Badanie to wykonuje się w celu diagnozy hiponatremii lub hipernatremii oraz oceny funkcji nerek. Niektóre schorzenia takie jak nadczynność tarczycy, niewydolność serca, choroby wątroby czy cukrzyca, również wiążą się z nieprawidłowymi stężeniami sodu we krwi.",
    subject: "Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Lipemia (Intralipid): pseudohiponatremia może pojawić się w materiale lipemicznym jako wynik przemieszczenia płynu; zmienione poziomy białka/ lipidów mogą fałszywie przesunąć wyniki sodu w przeciwnym kierunku; tj. podwyższony poziom białka = pseudohiponatremia, obniżony poziom białka = pseudohipernatremia
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej ≤ 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 200 mg/L
- Acetylocysteina – 1660 mg/L
- Kwas acetylosalicylowy – 1000 mg/L
- Sól sodowa ampicyliny – 1000 mg/L
- Kwas askorbinowy – 300 mg/L
- Cefoksytyna – 2500 mg/L
- Cyklosporyna – 5 mg/L
- Doksycyklina – 50 mg/L
- Heparyna – 5000 IU/L
- Ibuprofen – 500 mg/L
- Intralipid – 10000 mg/L
- L-Dopa – 20 mg/L
- Metyldopa – 20 mg/L
- Metronidazol – 200 mg/L
- Fenylobutazon – 400 mg/L
- Ryfampicyna – 60 mg/L
- Teofilina – 100 mg/L""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Potas (K)",
    icd9: "N45",
    description: "Potas jest głównym pierwiastkiem płynu zewnątrzkomórkowego. Stężenie potasu w surowicy jest ściśle powiązane z równowagą kwasowo-zasadową organizmu.  Potas istotnie wpływa na prawidłowe funkcjonowanie serca i ośrodkowego układu nerwowego. Badanie przydatne w diagnostyce zaburzeń czynności serca, a także w monitorowaniu leczenia diuretykami. Poziom stężenia potasu (K+) oceniamy przy zaburzeniach rytmu serca, nadciśnieniu, stanch przebiegających z kwasicą lub zasadowicą, w  ostrej i przewlekłej niewydolności nerek, przy długotrwałych biegunkach i wymiotach, w cukrzycy.",
    subject: "Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: nie używać próbek ze śladami hemolizy; stężenie potasu w erytrocytach jest 25-krotnie wyższe niż w prawidłowym osoczu – poziom interferencji może być zmienny i silnie zależny od ilości erytrocytów
Lipemia (Intralipid): nie stwierdzono interferencji
Ikteria: przy bilirubinie związanej i niezwiązanej ≤ 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 200 mg/L
- Acetylocysteina – 1660 mg/L
- Kwas acetylosalicylowy – 1000 mg/L
- Sól sodowa ampicyliny – 1000 mg/L
- Kwas askorbinowy – 300 mg/L
- Cefoksytyna – 2500 mg/L
- Cyklosporyna – 5 mg/L
- Doksycyklina – 50 mg/L
- Heparyna – 5000 IU/L
- Ibuprofen – 500 mg/L
- Intralipid – 10000 mg/L
- L-Dopa – 20 mg/L
- Metyldopa – 20 mg/L
- Metronidazol – 200 mg/L
- Fenylobutazon – 400 mg/L
- Ryfampicyna – 60 mg/L
- Teofilina – 100 mg/L""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Cholesterol Całkowity (Chol T)",
    icd9: "I99",
    description: "Badanie Cholesterolu Całkowitego we krwi jest testem laboratoryjnym, które ocenia całkowite stężenie frakcji HDL oraz LDL. Zbyt niskie stężenie Chol T może negatywnie wpływać na funkcjonowanie układu nerwowego i hormonalnego. Natomiast wysokie stężenia zwiększają ryzyko zawałów i udarów. Badanie to powinno wykonywać się zwłaszcza w diagnostyce i przebiegu chorób sercowo naczyniowych a także nadwagi, otyłości, cukrzycy, nadciśnienia tętniczego, problemów z tarczycą. ",
    subject: "Badanie podstawowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 700 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej 16 mg/dL i niezwiązanej do 14 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- N-acetylocysteina i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["HDL", "LDL"],
  ),
  Examination(
    category: "Krew",
    title: "Cholesterol HDL",
    icd9: "K01",
    description: 'Cholesterol HDL jest często określany jako "dobry" cholesterol, ponieważ odpowiada za transport cząsteczek cholesterolu z różnych tkanek organizmu do wątroby, gdzie są metabolizowane i zużywane do tworzenia kwasów żółciowych. Utrzymujące się na prawidłowym poziomie stężenie HDL we krwi zapobiega rozwojowi miażdzycy i innych chorób sercowo-naczyniowych. Im mniejsze stężenie Cholesterolu HDL u pacjenta, tym wyższe ryzyko wystąpienia chorób układu krwionośnego.',
    subject: "Badanie podstawowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Należy unikać stresu.",
    hunger: true,
    dayrhythm: false,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1200 mg/dL
Lipemia: brak istotnej interferencji do stężenia triglicerydów wynoszącego 1200 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Kwas askorbinowy: brak interferencji do stężenia 50 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- Podwyższone stężenie wolnych kwasów tłuszczowych i zdenaturowane proteiny – fałszywie podwyższone wyniki
- N-acetylocysteina (>450 mg/L) i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["HDL"],
  ),
  Examination(
    category: "Krew",
    title: "Cholesterol LDL met. bezpośrednią",
    icd9: "K03",
    description: 'Metoda bezpośrednia pomiaru cholesterolu LDL wykorzystuje techniki chemiczne i spektrofotometryczne do dokładnego wyodrębnienia i pomiaru cząsteczek LDL. Dostarcza ona dokładne informacje na temat stężenia cholesterolu, który transportowany jest z wątroby do tkanek.. Nadmierne stężenie cholesterolu LDL, może być przyczyną odkładania się jego złogów w postaci blaszek miażdzycowych w tętnicach wieńcowych, co jest bezpośrednią przyczyną zawału mięśnia sercowego, stąd też cholesterol LDL nazywany jest potocznie "złym cholesterolem". Regularne oznaczanie stężenia zaleca się u osób w grupie ryzyka wystąpienia chorób sercowo-naczyniowych.',
    subject: "Badanie podstawowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Należy unikać stresu.",
    hunger: true,
    dayrhythm: false,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Kwas askorbinowy: brak interferencji do stężenia 500 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- N-acetylocysteina (>450 mg/L) i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Trójglicerydy (TG)",
    icd9: "O49",
    description: "Trójglicerydy są rodzajem tłuszczu, który występuje we krwi i jest przechowywany w tkankach tłuszczowych jako forma energii. Pomiar stężenia trójglicerydówe we krwi jest elementem oznaczania profilu lipidowego. Oznaczenie to stosuje się w ocenie ryzyka dyslipidemii, chorób układu sercowo-naczyniowego, otyłości, cukrzycy, ostrego zapalenia trzustki.",
    subject: "Badanie podstawowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 700 mg/dL
Lipemia: wiarygodne wyniki dla próbek wysoce lipemicznych
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 10 mg/dL i niezwiązanej do 35 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- Kwas askorbinowy i dobecylan wapnia – fałszywie wysokie wyniki
- Endogenny niezestryfikowany glicerol w próbce – fałszywie wysokie wyniki
- N-acetylocysteina (>166 mg/L) i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "ALT aminotransferaza alaninowa",
    icd9: "I17",
    description: "ALT aminotransferaza alaninowa\nALT jest enzymem należącym do grupy aminotransferaz. Występuje głównie w komórkach wątroby, jest dobrym wskaźnikiem uszkodzenia hepatocytów.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 90 mg/dL
Lipemia (Intralipid): widoczne zmętnienie utrudnia pomiar, konieczne może być powtórne oznaczenie po rozcieńczeniu próbki
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- Sulfasalazyna i sulfapirydyna - mogą spowodować uzyskanie wyników fałszywych
- Dobecylan wapnia – może sztucznie zaniżać wynik
- Cyjanokit (hydroksykobalamina) – może interferować z wynikiem
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["hepatocyty"],
  ),
  Examination(
    category: "Krew",
    title: "AST aminotransferaza asparagininanowa",
    icd9: "I19",
    description: "AST aminotransferaza asparagininanowa\nAST jest jednym z enzymów wątrobowych wykorzystywanym w diagnostyce uszkodzenia hepatocytów, jednak jest on mniej specyficznym markerem niż ALT, gdyż występuje w dużych ilościach również w innych komórkach np. mięśniach szkieletowych, w miocytach, nerkach.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 40 mg/dL
Lipemia (Intralipid): widoczne zmętnienie utrudnia pomiar, konieczne może być powtórne oznaczenie po rozcieńczeniu próbki
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- Sulfasalazyna i sulfapirydyna - mogą spowodować uzyskanie wyników fałszywych
- Cyjanokit (hydroksykobalamina) – może interferować z wynikiem
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "ALP Fosfataza zasadowa",
    icd9: "L11",
    description: "ALP Fosfataza zasadowa\nPomiar poziomu fosfatazy alkalicznej we krwi jest powszechnym testem diagnostycznym stosowanym do oceny stanu wątroby i kości. Podwyższony poziom fosfatazy alkalicznej we krwi może wskazywać na pewne schorzenia, w tym: choroby wątroby, niedrożność dróg żółciowych, choroby kości. Fizjologicznie w ciąży.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 200mg/dL
Ikteria: brak istotnej interferencji pry bilirubinie związanej i niezwiązanej do 60 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["kości"],
  ),
  Examination(
    category: "Krew",
    title: "Bilirubina całkowita (Bil T)",
    icd9: "I89",
    description: "Bilirubina całkowita (Bil T)\nTest ten stosuje się w przypadku obecności żółtaczki niewiadomego pochodzenia. W procesie diagnostycznym konieczne jest określenie rodzaju hiperbilirubinemii, a także tego, która część całego szlaku metabolicznego jest zakłócona i prowadzi do akumulacji bilirubiny w innych narządach i układach.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). ",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 800 mg/dL
Hemoliza noworodków: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Immunoglobuliny: brak znaczącej interferencji ze strony immunoglobulin do stężenia wynoszącego 28 g/L
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Indykan: brak istotnej interferencji do stężenia indykanu wynoszącego 3 mg/dL
Wyjątki:
- Cyjanokit (hydroksykobalamina) – może powodować uzyskanie wyników fałszywie niskich
- Nie wolno oznaczać próbek zawierających indocyjaninę
- Szpiczak mnogi – u części pacjentów wyniki oznaczeń mogą w odzysku wykazywać dodatnie odchylenie wyniku
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["żółtaczka"],
  ),
  Examination(
    category: "Krew",
    title: "Bilirubina związana (bezpośrednia) (Bil D)",
    icd9: "I87",
    description: "Pomiar stężenia bilirubiny związanej przydatny jest w diagnostyce żółtaczek.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). ",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 750 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:
- Fenylobutazon – fałszywie zaniżone wyniki
- Nie wolno oznaczać próbek zawierających indocyjaninę
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["żółtaczka"],
  ),
  Examination(
    category: "Krew",
    title: "GGTP gamma - glutamylotranspeptydaza",
    icd9: "L31",
    description: "GGTP gamma - glutamylotranspeptydaza\nGGTP jest enzymem specyficznym dla wątroby i dróg żółciowych. Oznaczenie aktywności GGTP wykorzystuje się do diagnostyki chorób wątroby, dróg żółciowych i trzustki.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 200 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 50 mg/dL a niezwiązanej do 20 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["drogi", "żółciowe"],
  ),
  Examination(
    category: "Krew",
    title: "LDH Dehydrogenaza mleczanowa",
    icd9: "K33",
    description: "LDH Dehydrogenaza mleczanowa\nLDH jest enzymem wewnątrzkomórkowym, najwyższe stężenia występują w sercu, wątrobie, mięśniach, nerkch i płucach. Badanie wykorzystuje się do oceny stopnia uszkodzenia tkanek, w anemiach hemolitycznych jako parametr rokowniczy w chorobach nowotworowych.",
    subject: "Wątroba",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 15 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 900 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["anemia"],
  ),
  Examination(
    category: "Krew",
    title: "Amoniak NH3",
    icd9: "I23",
    description: "Pomiar stężenia amoniaku jest przydatny w diagnostyce chorób wątroby i zaburzeń w cyklu mocznikowym.",
    subject: "Wątroba",
    imageSar: "assets/sarsred.png",
    sample: "Osocze (EDTA)",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 100 mg/dL
Ikteria:  w próbkach zawierających amoniak w stężeniu prawidłowym brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 11 mg/dL; w próbkach zawierających amoniak w stężeniu patologicznym brak znaczącej interferencji do stężenia bilirubiny 53 mg/dL
γ-globulina: γ-globulina dodana w ilości 3 g/dL do puli ludzkiego osocza znacząco zwiększa pozorne stężenie amoniaku
Antykoagulanty: nie stosować fluorków, cytrynianów i heparyny
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Cefoksytyna sodu – może powodować sztuczne podwyższenie wyniku
- Sulfasalazyna i sulfapirydyna - mogą spowodować uzyskanie wyników fałszywych
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["mocznik"],
  ),
  Examination(
    category: "Krew",
    title: "Lipaza",
    icd9: "M67",
    description: "Ocena aktywności lipazy służy do diagnostyki i różnicowaniu chorób trzustki",
    subject: "Trzustka",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Mocznik",
    icd9: "N13",
    description: "Mocznik to końcowy produkt metabolizmu białek w organizmie. W 90 % wydalany jest przez nerki, dlatego jest dobrym markerem uszkodzenia funkcji nerek a także chorób metabolicznych.",
    subject: "Badanie podstawowe, Nerki",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Jony amonowe – fałszywie zawyżone wyniki        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["metabolizm"],
  ),
  Examination(
    category: "Krew",
    title: "Amylaza",
    icd9: "I25",
    description: "Ocena aktywności amylazy służy do diagnostyki i różnicowania chorób trzustki i wątroby",
    subject: "Trzustka",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 500 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Kwas askorbinowy: brak istotnej interferencji do stężenia 100 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Ikodekstryna – obniżone wyniki        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["wątroba"],
  ),
  Examination(
    category: "Krew",
    title: "Kreatynina",
    icd9: "M37",
    description: "Kreatynina obok mocznika jest głównym związkiem azotowym wydalanym przez nerki i dlatego wykorzystywana jest jako marker czynności nerek. jest podstawowym badaniem wraz z eGFR oceniającym przesączanie kłębuszkowe i podstawowym badaniem u osób przygotowujacych się do TK i rezonasu magnetycznego wykonywanego z kontrastem.",
    subject: "Badanie podstawowe, Nerki",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 2 mg/dL, a przy bilirubinie niezwiązanej do 3 mg/dL
Pirogronian: brak istotnej interferencji do stężenia pirogronianiu 2,6 mg/dL
Glukoza: brak istotnej interferencji do stężenia glukozy 450 mg/dL
Kwas askorbinowy: brak istotnej interferencji do stężenia kwasu askorbinowego wynoszącego 88 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Antybiotyki zawierające cefalosporynę powodują znaczne dodatnie zafałszowanie wyników
- Cefoksytyna – powoduje fałszywe zawyżenie wyników
- Cyjanokit (hydroksykobalamina) – może interferować z wynikiem
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne
- Obecność ciał ketonowych może spowodować sztuczne zawyżenie wyniku w osoczu i surowicy
- Nie należy stosować metody Jaffe w celu oznaczenia kreatyniny w zhemolizowanych próbkach u noworodków, niemowląt i dorosłych z poziomem HbF ≥ 60 mg/dL""",
    tags: ["rezonans", "magnetyczny"],
  ),
  Examination(
    category: "Krew",
    title: "Cystatyna C",
    icd9: "K16",
    description: "Stężenie cystatyny C wykorzystywane jest do oceny funkcji filtracyjnej nerek. Oznaczane jest u pacjentów przyjmujących leki nefrotoksyczne oraz przy kwalifikacji do leczenia nerkozastępczego.",
    subject: "Nerki",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne
- Pacjenci leczeni przeciwciałami króliczymi lub u których doszło do wytworzenia przeciwciał przeciwko antygenom króliczym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Kwas moczowy",
    icd9: "M45",
    description: "Poziom kwasu moczowego wykorzystuje się do diagnostyki dny moczanowej, chorób rozrostowych.",
    subject: "Badanie podstawowe, Nerki",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 40 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Kwas askorbinowy: brak interferencji do stężenia 3 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Dobecylan wapnia – fałszywie obniżone wyniki
- N-acetylocysteina i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["dna", "moczanowa"],
  ),
  Examination(
    category: "Krew",
    title: "Albumina",
    icd9: "I09",
    description: "Białko produkowane w wątrobie, dzięki swej budowie utrzymuje stałe ciśnienie onkotyczne, stałe pH, odpowiedzialna jest za transport hormonów, leków, pierwiastów np. CA w osoczu. Albumine oznacza się w przypaku diagnostyki obrzeków, oceny stanu odżywienia organizmu, chorób wątroby",
    subject: "Badanie podstawowe, Wątroba, Nerki",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: false,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 550 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Żelazo",
    icd9: "O95",
    description: "Pomiar stężenia żelaza przydatne jest w diagnostyce anemii",
    subject: "Badanie podstawowe, Anemia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 200 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
γ-globulina: brak istotnej interferencji do stężenia  γ-globuliny wynoszącego 4 g/dL
Antykoagulanty: nie stosować antykoagulantów kompleksujących takich jak: EDTA, szczawiany i cytryniany
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- U pacjentów suplementujących żelazo lub leki wiążące metale, żelazo związane z lekami może powodować fałszywie niskie wyniki oznaczeń
- W przypadku wysokiego stężenia ferrytyny >1200 µg/L założenie, że żelazo surowicy jest prawie całkowicie związane z transferyną nie jest już uzasadnione. W związku z tym nie powinno się używać takich wyników żelaza do wyliczenia TIBC lub procentu wysycenia transferyny 
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Ferrytyna",
    icd9: "L05",
    description: "Ferrytyna jest białkiem odpowiedzialnym za magazynowanie żelaza w szpiku, wątrobie, śledzionie. Poziom ferrytyny może być wykorzystywany w diagnozowaniu i różnicowaniu różnych stanów metabolizmu żelaza.",
    subject: "Badanie podstawowe, Anemia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 500 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Wapń całkowity",
    icd9: "O77",
    description: "Poziom wapnia całkowitego wykorzystywany jest do diagnostyki zaburzeń homeostazy w przebiegu chorób układu kostnego, nerek, sercai układu pokarmowego.",
    subject: "Badanie podstawowe, Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Magnez: brak istotnej interferencji do stężenia magnezu wynoszącego 15 mmol/L
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:        
- Oznaczono interferencję spowodowaną podaniem dożylnym środka kontrastowego do MRI zawierającego gadolin (w wyższych stężeniach)
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["homeostaza"],
  ),
  Examination(
    category: "Krew",
    title: "Chlorki",
    icd9: "I97",
    description: "Poziom chlorków w surowicy wykorzystuje się w diagnostyce zaburzeń elektrolitowych, diagnostyce różnicowej kwasic metabolicznych",
    subject: "Badanie podstawowe, Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Lipemia (Intralipid): nie stwierdzono interferencji
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 200 mg/L
- Acetylocysteina – 1660 mg/L
- Kwas acetylosalicylowy – 1000 mg/L
- Sól sodowa ampicyliny – 1000 mg/L
- Kwas askorbinowy – 300 mg/L
- Cefoksytyna – 2500 mg/L
- Cyklosporyna – 5 mg/L
- Doksycyklina – 50 mg/L
- Heparyna – 5000 IU/L
- Ibuprofen – 500 mg/L
- Intralipid – 10000 mg/L
- L-Dopa – 20 mg/L
- Metyldopa – 20 mg/L
- Metronidazol – 200 mg/L
- Fenylobutazon – 400 mg/L
- Ryfampicyna – 60 mg/L
- Teofilina – 100 mg/L
Wyjątek:
- Nadchloran – fałszywie wysokie wyniki""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Fosfor nieorganiczny",
    icd9: "L23",
    description: "Poziom fosforanów nieorganicznych wykorzystywany jest w diagnostyce chorób kości, przytarczyc, tarczycy. U pacjentów dializowanych oraz z zaburzeniami metabolizmu witaminy D3",
    subject: "Badanie podstawowe, Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 300 mg/dL
Ikteria: brak istotnej interferencji ze strony bilirubiny związanej do 40 mg/dL i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1250 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Fosfolipidy zawarte w lekach lizosomalnych mogą być hydrolizowane z powodu kwaśnego pH reakcji i w ten sposób prowadzić do podwyższenia wyników fosforanów
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["kości", "tarczyca", "dializa"],
  ),
  Examination(
    category: "Krew",
    title: "Magnez",
    icd9: "M87",
    description: "Magnez razem z wapniem biorą udział w prawidłowym funkcjonowaniu układu nerowego. Poziom stężenia tego pierwiastka przydatny jest w zburzeniach rytmu serca, u pacjentów leczonych diuretykami, lekami nefrotoksycznymi.",
    subject: "Badanie podstawowe, Elektrolity",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 800 mg/dL; hemoliza podwyższa wyniki w zależności od zawartości substancji badanej w erytrocytach, które uległy lizie
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "CRP białko C-reaktywne",
    icd9: "I87",
    description: "Białko ostrej fazy, jego poziom rośnie w infekcjach bakteryjnych. Marker bakteryjnego zakażenia",
    subject: "Badanie podstawowe, Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL; hemoliza podwyższa wyniki w zależności od zawartości substancji badanej w erytrocytach, które uległy lizie
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/Ml
Immunoglobuliny: brak znaczącej interferencji do stężenia wynoszącego 50 g/L
Leki: 
- Tykarcylina – brak istotnej interferencji do 225 mg/L
Wyjątki:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne
- HAMA – może powodować fałszywie niskie wyniki""",
    tags: ["bakterie"],
  ),
  Examination(
    category: "Krew",
    title: "Prokalcytonina",
    icd9: "N58",
    description: "Poziom prokalcytoniny wykorzystywany jest w diagnostyce różnicowej zakażeń miejscowych oraz ogólnoustrojowych. ",
    subject: "Badanie podstawowe, Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 900 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "ASO antystreptolizyna O",
    icd9: "U75",
    description: "Ocena poziomu Odczynu Antystreptolizynowego umożliwia diagnostyke infekcji wywołanej Streptococcus Pyogenes.",
    subject: "Badanie podstawowe, Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:	
- Makroglobulinemia Waldenströma – znacznie podwyższone wyniki""",
    tags: ["odczyn", "antystreptolizynowy", "Streptococcus", "Pyogenes"],
  ),
  Examination(
    category: "Krew",
    title: "CK - kinaza kreatynowa",
    icd9: "M18",
    description: "Aktywność kinazy keratynowej wykorzystywana jest w diagnostyce chorób sercowo-naczyniowych i mięśniowych.",
    subject: "Badanie podstawowe, Serce",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału.",
    hunger: false,
    dayrhythm: false,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 20 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 60 mg/dL  i niezwiązanej do 20 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 500 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Cyjanokit (hydroksykobalamina) i cefoksytyna w stężeniu terapeutycznym interferują z testem	
- Kinaza adenylanowa może wywołać dodatnią interferencję
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "hsTroponina I",
    icd9: "O59",
    description: "Wysokoczuły test przydatny w diagnostyce zawałów serca",
    subject: "Badanie podstawowe, Serce",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: "",
    tags: ["zawał", "zawal"],
  ),
  Examination(
    category: "Krew",
    title: "NT pro-BNP",
    icd9: "N24",
    description: "Marker diagnostyki i monitorowania zastoinowej niewydolności serca ",
    subject: "Badanie podstawowe, Serce",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 3500 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
IgG: brak istotnej interferencji do stężenia 6 g/dL
IgA: brak istotnej interferencji do stężenia 1,6 g/dL
IgM: brak istotnej interferencji do stężenia 1,0 g/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: ["zastoinowa niewydolność serca"],
  ),
  Examination(
    category: "Krew",
    title: "Homocysteina",
    icd9: "L26",
    description: "Ocena ryzyka choroby miażdżycowej, incydentów naczyniowych.",
    subject: "Anemia, Serce",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 100 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej i niezwiązanej do 20 mg/dL
Lipemia (Intralipid): brak istotnej interferencji 
Leki: 
- Glutation > 0,5 mmol/L
- Cystationina > 100 µmol/L
- Pirogronan > 0,5 mmol/L
Wyjątki:	
- Pacjenci leczeni metotreksatem, karbamazepiną, fenytoiną, tlenkiem azotu, lekami p/drgawkowymi lub trój octanem 6-azurydyny mogą mieć wyższe wyniki
- S-adenozylohomocysteina (SAH) – znaczne interferencje dodatnie
- 3-deazoadenozyna – znaczne interferencje, nie oznaczać
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["miażdżyca"],
  ),
  Examination(
    category: "Krew",
    title: "FSH folikulotropina",
    icd9: "L65",
    description: "FSH (folikulotropina) to hormon gonadotropowy wytwarzany przez przysadkę mózgową. Jest odpowiedzialny za stymulację wzrostu i dojrzewania pęcherzyków jajnikowych u kobiet oraz produkcję spermy u mężczyzn. Badanie FSH jest przydatne w diagnostyce nieprawidłowości hormonalnych, niepłodności, zaburzeń miesiączkowania, nadczynności lub niedoczynności tarczycy, a także w monitorowaniu leczenia hormonalnego. Wyniki badania FSH mogą wskazywać na obecność problemów hormonalnych lub zaburzeń w układzie rozrodczym.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 64 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1900 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 2250 IU/mL""",
    tags: ["niepłodność", "nieplodnosc", "miesiączka", "miesiaczka"],
  ),
  Examination(
    category: "Krew",
    title: "LH lutropina",
    icd9: "L67",
    description: "LH (lutropina) jest hormonem gonadotropowym, który jest wytwarzany przez przysadkę mózgową. Pełni ważną rolę w regulacji funkcji rozrodczych zarówno u kobiet, jak i u mężczyzn. U kobiet, LH stymuluje owulację i produkcję progesteronu, a u mężczyzn wpływa na produkcję testosteronu. Badanie LH ma zastosowanie w diagnostyce nieprawidłowości hormonalnych, niepłodności, zaburzeń miesiączkowania, nadczynności lub niedoczynności tarczycy oraz monitorowaniu leczenia hormonalnego. Wyniki badania LH mogą dostarczyć informacji o funkcjonowaniu układu rozrodczego oraz pomóc w identyfikacji ewentualnych problemów hormonalnych.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1900 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL""",
    tags: ["niepłodność", "nieplodnosc", "miesiączka", "miesiaczka"],
  ),
  Examination(
    category: "Krew",
    title: "Estradiol",
    icd9: "K99",
    description: "Estradiol jest naturalnym hormonem żeńskim z grupy estrogenów, który jest odpowiedzialny za regulację wielu procesów w organizmie kobiety. Badanie estradiolu ma na celu ocenę poziomu tego hormonu we krwi. Jest stosowane w diagnostyce nieprawidłowości miesiączkowania, niepłodności, zaburzeń hormonalnych, monitorowaniu leczenia hormonalnego oraz ocenie funkcji jajników. Wyniki badania estradiolu mogą wskazywać na obecność problemów hormonalnych, niedoczynności lub nadczynności tarczycy, a także ocenić odpowiedź na terapię hormonalną.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak interferencji do stężenia Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 36 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Wyjątki:
- osoby, które przyjęły szczepionki zawierające surowicę króliczą/ osoby hodujące króliki – wyniki mogą być błędne
- Fulvestrant – ryzyko reakcji krzyżowych 
- leki sterydowe – mogą interferować z testem""",
    tags: ["niepłodność", "nieplodnosc", "miesiączka", "miesiaczka"],
  ),
  Examination(
    category: "Krew",
    title: "Progesteron",
    icd9: "N55",
    description: "Progesteron jest hormonem żeńskim, który odgrywa kluczową rolę w regulacji cyklu menstruacyjnego i przygotowaniu macicy na implantację zarodka. Badanie progesteronu jest wykorzystywane w diagnostyce niepłodności, monitorowaniu ciąży, ocenie funkcji jajników oraz ocenie skuteczności leczenia hormonalnego. Mierzenie poziomu progesteronu może pomóc w określeniu, czy wystąpiła owulacja, czy jest odpowiednia ilość hormonu do utrzymania ciąży oraz czy funkcja jajników jest prawidłowa.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 54 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 200 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki:
- Fenylobutazon – w dawce leczniczej obniża stężenie progesteronu""",
    tags: ["niepłodność", "nieplodnosc", "ciąża", "ciaza"],
  ),
  Examination(
    category: "Krew",
    title: "Prolaktyna",
    icd9: "N59",
    description: "Prolaktyna to hormon wydzielany przez przysadkę mózgową, który odgrywa ważną rolę w regulacji laktacji i funkcji rozrodczych. Badanie prolaktyny ma na celu pomiar poziomu tego hormonu we krwi. Jest stosowane w diagnostyce zaburzeń hormonalnych, nieprawidłowości cyklu miesiączkowego, niepłodności, a także w monitorowaniu terapii hormonalnej. Wysokie stężenie prolaktyny może wskazywać na obecność chorób przysadki mózgowej, takich jak guzy lub dysfunkcje hormonalne. Niskie stężenie prolaktyny może być związane z zaburzeniami czynności tarczycy.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1500 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 30 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 40 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1100 IU/mL""",
    tags: ["niepłodność", "nieplodnosc", "miesiączka", "miesiaczka"],
  ),
  Examination(
    category: "Krew",
    title: "Beta-HCG",
    icd9: "L46",
    description: "Badanie beta-HCG (gonadotropina kosmówkowa) jest wykorzystywane do oceny obecności hormonu HCG we krwi lub moczu. HCG jest produkowane przez kosmówkę (nabłonek rozwijającego się zarodka) w ciąży i jest kluczowym wskaźnikiem jej obecności. Badanie beta-HCG jest wykorzystywane do potwierdzenia ciąży, monitorowania jej postępu i oceny ryzyka wystąpienia nieprawidłowości. Przeprowadza się je zwykle przez pobranie próbki krwi lub moczu. Wynik badania beta-HCG może dostarczyć informacji na temat wieku ciąży, diagnozy poronienia, ciąży pozamacicznej lub innych zaburzeń.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 24 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1400 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 80 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 3400 IU/mL""",
    tags: ["ciąża", "ciaza"],
  ),
  Examination(
    category: "Krew",
    title: "DHEA-SO4 siarczan denydroepianndrosteronu",
    icd9: "K27",
    description: "DHEA-SO4 siarczan denydroepianndrosteronu\nPoziom stężenia DHEA-SO4 wykorzystywany w diagnostyce przyczyn i skutków nadmiernego poziomu androgenów (np. hirsutyzm). Pomiar DHEA-SO4 równocześnie z wolnym testosteronem, stanowi przesiewowe badanie w kierunku hiperandrogenizmu, jako przyczyny wirylizacji, hirsutyzmu i alopecii (łysienie) u kobiet oraz przedwczesnego i opóźnionego dojrzewania chłopców.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 560 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 13 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 80 IU/mL""",
    tags: ["androgeny", "hirsutyzm"],
  ),
  Examination(
    category: "Krew",
    title: "DHEA dehydroepiandrosteron",
    icd9: "K25",
    description: "DHEA dehydroepiandrosteron\nStężenie DHEA wykorzystuje się w ocenie wydzielania androgennych hormonów nadnerczowych. Diagnostyka chorób nadnerczy i rozpoznawanie przyczyn hirsutyzmu, zaburzeń dojrzewania.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Interferować mogą:
- przeciwciała heterofilne
- HAMA""",
    tags: ["androgeny", "hirsutyzm"],
  ),
  Examination(
    category: "Krew",
    title: "Androstendion",
    icd9: "I31",
    description: "Badanie poziomu androstendionu to test diagnostyczny, który ocenia ilość hormonu androstendionu we krwi. Androstendion jest ważnym prekursorem hormonalnym, który przekształca się w hormony płciowe, takie jak testosteron i estrogen. Wzrost lub spadek poziomu androstendionu może wskazywać na różne schorzenia, takie jak zespół policystycznych jajników, choroby nadnerczy, nowotwory hormonalnie czynne lub zaburzenia rozwoju płciowego.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1200 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 3500 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 7,0 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1,0 g/dL
Albumina ludzka w surowicy: : brak istotnej interferencji do stężenia wynoszącego 5,0 g/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- ACTH – 0,150 mg/L
- Klomifen – 40,7 mg/L
- Flutamid – 450 mg/L
- Metformina – 1800 mg/L
Wyjątek:
- Eksemestan – silna interferencja """,
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Testosteron",
    icd9: "O41",
    description: "Testosteron jest głównym hormonem płciowym u mężczyzn, pełniącym istotną rolę w rozwoju cech płciowych, produkcji spermy i regulacji funkcji seksualnych. U kobiet również występuje w mniejszych ilościach. Pomiar poziomu testosteronu może być przydatny w diagnostyce zaburzeń hormonalnych, takich jak niedoczynność lub nadczynność jąder, zaburzenia płodności, zaburzenia libido czy zaburzenia gospodarki hormonalnej.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 600 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 30 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1000 IU/mL
Leki:
- Fenylobutazon – w dawce leczniczej powoduje wzrost wartości testosteronu
- Nandrolon – silna interferencja""",
    tags: ["jądra", "jąder", "jaja xD"],
  ),
  Examination(
    category: "Krew",
    title: "SHBG",
    icd9: "I83",
    description: "Badanie poziomu SHBG (Sex Hormone-Binding Globulin) to test diagnostyczny oceniający ilość białka wiążącego hormony płciowe we krwi. SHBG odgrywa kluczową rolę w regulacji dostępności hormonów płciowych, takich jak testosteron i estrogen, dla tkanek docelowych. Wyższe poziomy SHBG mogą powodować zmniejszoną dostępność tych hormonów, podczas gdy niższe poziomy mogą prowadzić do zwiększonej ich aktywności. Badanie SHBG może być przydatne w diagnostyce zaburzeń hormonalnych, takich jak hiper- lub hipogonadyzm, zaburzenia miesiączkowania u kobiet, a także w monitorowaniu terapii hormonalnej.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy stężeniu Hb ≤ 5000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej do 60 mg/dL i przy bilirubinie niesprzężonej do 60 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 500 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
HAMA: brak interferencji do stężenia 800 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 4600 IU/mL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "17-hydroksyprogesteron",
    icd9: "L79",
    description: "Badanie poziomu 17-hydroksyprogesteronu ocenia ilość tego hormonu w krwi. Jest to ważny wskaźnik funkcjonowania nadnerczy. Wzrost poziomu 17-hydroksyprogesteronu może wskazywać na różne zaburzenia, takie jak wrodzony przerost nadnerczy, zespół policystycznych jajników czy defekt enzymatyczny. Badanie to może być stosowane w diagnostyce tych schorzeń oraz w monitorowaniu skuteczności leczenia. Interpretacja wyników powinna być dokonywana w kontekście objawów klinicznych i innych badań hormonalnych. Badanie 17-hydroksyprogesteronu jest pomocne w identyfikacji przyczyn hormonalnych zaburzeń rozwoju płciowego oraz nadzorze terapii hormonalnej.",
    subject: "Hormony płciowe",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: false,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: nie oznaczać
Lipemia: silna – nie oznaczać
Przeciwciała heterofilne: mogą interferować
Leczenie pacjenta sterydami naturalnymi/syntetycznymi może mieć wpływ na wynik""",
    tags: ["nadnercza"],
  ),
  Examination(
    category: "Krew",
    title: "Transferyna",
    icd9: "O43",
    description: "Transferyna to białko transportujące żelazo w organizmie. Badanie pozwala na wykrycie jego niedoboru lub nadmiaru, co może wskazywać na zaburzenia związane z transportem żelaza, takie jak niedokrwistość, hemochromatoza czy choroby wątroby.",
    subject: "Anemia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 20 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:	
- Ofloksacyna – sztuczne zawyżenie wyników
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Witamina B12",
    icd9: "O83",
    description: "Witamina B12 jest niezbędna do prawidłowego funkcjonowania organizmu, zwłaszcza dla układu nerwowego, produkcji czerwonych krwinek i metabolizmu. Badanie pomaga w diagnozowaniu niedoboru witaminy B12, który może prowadzić do anemii megaloblastycznej, zaburzeń neurologicznych i innych powikłań zdrowotnych.",
    subject: "Anemia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 40 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 65 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 2,8 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1,0 g/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Próbki z wysoką hiperproteinemią – nie oznaczać
- Kompleksy immunoglobulina-witamina B12 – zawyżone wyniki""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Kwas foliowy",
    icd9: "M41",
    description: "Kwas foliowy jest niezbędny dla prawidłowego wzrostu, rozwoju komórek i produkcji DNA. Badanie pomaga w diagnozowaniu niedoboru kwasu foliowego, który może prowadzić do niedokrwistości, problemów z układem nerwowym i rozwojem płodu u kobiet w ciąży. Przebiega na podstawie analizy próbki krwi, a wyniki mogą wskazywać konieczność suplementacji kwasu foliowego lub zmiany diety. Regularne monitorowanie poziomu kwasu foliowego jest istotne dla utrzymania zdrowia i zapobiegania powikłaniom związanym z niedoborem.",
    subject: "Anemia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: nie oznaczać w próbkach wykazujących nawet ślad hemolizy; hemoliza może znacząco podnieść stężenie kwasu foliowego ze względu na jego dużą zawartość w erytrocytach
Ikteria: brak istotnej interferencji przy bilirubinie całkowitej do 29 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 21 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1000 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 0,4 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1,0 g/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Metotreksat i leucovorin – reakcja krzyżowa
- Próbki z wysoką hiperproteinemią – nie oznaczać""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Hemoglobina glikowana",
    icd9: "L55",
    description: "Hemoglobina glikowana jest wskaźnikiem średniego poziomu cukru we krwi w ciągu ostatnich 2-3 miesięcy. Badanie jest szczególnie użyteczne w diagnozowaniu i monitorowaniu cukrzycy, umożliwiając ocenę skuteczności leczenia oraz ryzyka powikłań. Wykonuje się je na podstawie analizy próbki krwi, a wynik jest podawany w procentach. Wysoki poziom HbA1c może wskazywać na nieuregulowaną cukrzycę.",
    subject: "Cukrzyca",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Ograniczenia:
- Patologiczne warianty hemoglobiny- wpływają na okres półtrwania erytrocytów lub na tempo glikowania in vivo – nie wolno stosować HbA1c w diagnozowaniu cukrzycy
- Pacjenci z niedokrwistością hemolityczną, homozygotyczną postacią anemii sierpowatej, niedawno przebyte krwotoki, przewlekła utrata krwi, ciąża – obniżona ekspozycja erytrocytów na glukozę – nie wolno stosować HbA1c w diagnozowaniu cukrzycy 
- Hemoglobina płodowa – zaniżone wyniki 
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 600 mg/dL
Glikemia: brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL; nie jest wymagane pobieranie na czczo
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 750 IU/mL""",
    tags: ["cukier", "cukru"],
  ),
  Examination(
    category: "Krew",
    title: "Fruktozamina",
    icd9: "L27",
    description: "Fruktozamina jest związana z poziomem glukozy we krwi w ciągu ostatnich 2-3 tygodni. Badanie fruktozaminy jest szczególnie przydatne w długoterminowym monitorowaniu cukrzycy oraz w przypadkach, gdy tradycyjne badanie HbA1c nie jest wiarygodne. Wykonuje się je na podstawie analizy próbki krwi, a wynik jest podawany jako stężenie fruktozaminy. Wyższy poziom fruktozaminy może wskazywać na długotrwałą hiperglikemię organizmu.",
    subject: "Cukrzyca",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 100 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 5 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1800 mg/dL
Kwas askorbinowy: brak istotnej interferencji do stężenia kwasu askorbinowego wynoszącego 30 mg/L
Leki:
- Lewodopa – fałszywie zawyża wyniki
- Oksytetracyklina – fałszywie zawyża wyniki
- Metylodopa - fałszywie zawyża wyniki
Wyjątek:
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: ["glukoza"],
  ),
  Examination(
    category: "Krew",
    title: "Insulina",
    icd9: "L97",
    description: "Insulina jest hormonem produkowanym przez trzustkę i reguluje poziom glukozy we krwi. Badanie insuliny jest przydatne w diagnozowaniu zaburzeń metabolizmu glukozy, takich jak cukrzyca. Wynik badania wskazuje na poziom insuliny obecny we krwi pacjenta. Wysoki poziom może wskazywać na insulinooporność lub nadmiar produkcji insuliny. Zbyt niski wynik świadczy często o chorobach trzustki. Wyniki badania insuliny są ważne w ocenie zdrowia metabolicznego pacjenta oraz w ustalaniu planu leczenia cukrzycy.",
    subject: "Cukrzyca",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: powoduje interferencję – uwalniane z erytrocytów peptydazy degradują insulinę
Ikteria: brak interferencji przy bilirubinie całkowitej do 90 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1800 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Wyjątek:
- Pacjenci leczeni insuliną wołową, wieprzową lub ludzką  - surowica może zawierać przeciwciała przeciwko insulinie i będzie to wpływać  na wynik""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "C-peptyd",
    icd9: "N33",
    description: "Badanie C-peptydu jest stosowane w diagnostyce cukrzycy i ocenie funkcji trzustki. Wyższy poziom C-peptydu może sugerować zwiększoną produkcję insuliny, podczas gdy niższy poziom może wskazywać na jej niedobór. Badanie C-peptydu pomaga lekarzowi w ustaleniu rodzaju cukrzycy oraz w monitorowaniu skuteczności leczenia.",
    subject: "Cukrzyca",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. ",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 300 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 50 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. anty-GAD IgG ilościowo ",
    icd9: "",
    description: "Przeciwciała przeciw dekarboksylazie kw. glutaminowego\nBadanie ilościowe przeciwciał anty-GAD (kwasu glutaminowego dekarboksylazy) IgG to laboratoryjna analiza, która mierzy stężenie przeciwciał anty-GAD IgG we krwi pacjenta. Przeciwciała te są związane z autoimmunologicznymi chorobami, takimi jak cukrzyca typu 1 i neurologiczne zaburzenia, w tym stwardnienie rozsiane. Badanie pozwala na ocenę aktywności autoimmunologicznej i monitorowanie przebiegu choroby. Wykonuje się je na podstawie analizy próbki krwi, a wynik jest podawany jako ilościowe stężenie przeciwciał anty-GAD IgG. Wyższy wynik wskazuje na obecność większej ilości tych przeciwciał, co może sugerować obecność lub nasilenie autoimmunologicznej choroby.",
    subject: "Cukrzyca",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """""",
    tags: ["dekarboksylazie", "dekarboksylaza", "kwasu", "glutaminowy", "przeciwciała"],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. ZnT8Ab",
    icd9: "",
    description: "Przeciwciała przeciw transporterowi cynku\nBadanie poziomu ZnT8Ab jest badaniem pomocniczym w diagnostyce cukrzycy typu I.",
    subject: "Cukrzyca",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """""",
    tags: ["przeciwciała", "transporterowi", "cynku"],
  ),
  Examination(
    category: "Krew",
    title: "Parathormon",
    icd9: "N30",
    description: "Ocena poziomu PTH służy do diagnostyki hiper i hipokalcemii.",
    subject: "Hormony",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 150 mg/dL; nie należy oznaczać próbek z widoczną hemolizą
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Albumina: brak interferencji do stężenia ≤70 g/L""",
    tags: ["hipokalcemia", "hiperkalcemia", "PTH"],
  ),
  Examination(
    category: "Krew",
    title: "Fosfataza zasadowa izoenzym kostny",
    icd9: "L13",
    description: "Poziom izoenzymu fosfatazy zasadowej wykorzystywany jest do diagnostyki chorób kości oraz do ich monitorowania",
    subject: "Kości",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. ",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Witamina D3 metabolit 1,25(OH)2",
    icd9: "O87",
    description: "Poziomu metabolitu 1,25 witaminy D3 wykorzystuje sie w monitorowaniu gospodarki wapniowo-fosforanowej, w przebiegu chorób metabolicznych tkanki kostnej.",
    subject: "Kości",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy stężeniu Hb ≤ 300 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 40 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 400 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
HAMA: brak interferencji do stężenia 3774 ng/mL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 7310 IU/mL
Kwas moczowy: brak istotnej interferencji do stężenia wynoszącego 20 mg/dL
Kwas askorbinowy: brak istotnej interferencji do stężenia wynoszącego 6 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 0,1 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen – 20 mg/dL
- Kwas acetylosalicylowy – 65 mg/dL
- Kwas salicylowy – 60 mg/dL
- Ibuprofen – 50 mg/dL
- Metaprolol – 1,2 mg/dL
- Chlorowodorek propanololu – 0,23 mg/dL
- Hydrochlorotiazyd – 0,6 mg/dL
- Furosemid – 6 mg/dL
- Kwas walproinowy – 57,6 mg/dL
- Spironolakton – 0,6 µg/mL
- Nifedypina – 43 µg/dL
- Werapamil – 216 µg/dL
- Sól potasowa losartanu – 2,25 µg/mL
- Walsartan – 11 µg/mL
- Tetracyklina – 15,1 µg/mL
- Enalapryl – 42,4 µg/dL
- Doksycyklina – 34,6 µg/mL
- Lizynopryl – 32,7 µg/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Witamina D3 metabolit 25(OH)",
    icd9: "O91",
    description: "Poziomu witaminy D3 wykorzystuje sie w monitorowaniu gospodarki wapniowo-fosforanowej, w przebiegu chorób metabolicznych tkanki kostnej. U dzieci monitoruje sie poziomy przyjmowanej witaminy D3 w celu uniknięcia przedawkowania. ",
    subject: "Kości",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 200 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 40 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 589 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 301 mg/dL
Białko całkowite: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Kwas moczowy: brak istotnej interferencji do stężenia wynoszącego 20 mg/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "ACTH",
    icd9: "L63",
    description: "Adrenokortykotropina\nStężenie hormonu adrenokortykotropowego wykorzystywane jest w diagnostyce nadczynności i niedoczynnosci kory nadnerczy.",
    subject: "Hormony",
    imageSar: "assets/sarsred.png",
    sample: "Osocze (EDTA)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 400 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 400 IU/mL
Wyjątek:
- Pacjenci leczeni ACTH(1-24) – ujemne interferencje""",
    tags: ["adrenokortykotropina"],
  ),
  Examination(
    category: "Krew",
    title: "Kortyzol",
    icd9: "M31",
    description: "Poziom kortyzolu wraz z poziomem ACTH wykorzystywany jest do diagnostyki różnicowej zaburzeń funkcjonowania kory nadnerczy.",
    subject: "Hormony",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 25 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 600 IU/Ml
IgG: brak istotnej interferencji do stężenia wynoszącego 50 g/L
IgA: brak istotnej interferencji do stężenia wynoszącego 10 g/L
IgM: brak istotnej interferencji do stężenia wynoszącego 10 g/L
Wyjątki:
-Leki antykoncepcyjne, leczenie estrogenem, ciąża – podwyższone stężenia
- 6-α-metyloprednizolon, prednizolon i prednizon – fałszywie wysokie wyniki
-Test z metyraponem – reakcja krzyżowa – fałszywie wysokie wyniki
-Pacjenci z niedoborem 21-hydroksylazy – fałszywie wysokie wyniki""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Renina",
    icd9: "O27",
    description: "Ocena poziomu reniny wykorzystywana jest w diagnostyce nadciśnienia krwi.",
    subject: "Hormony",
    imageSar: "assets/sarsred.png",
    sample: "Osocze (EDTA)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania. Należy unikać wzmożonej aktywności fizycznej 24 godziny przed pobraniem materiału. Należy unikać stresu.",
    hunger: true,
    dayrhythm: true,
    relax: true,
    info: """""",
    tags: ["nadciśnienie"],
  ),
  Examination(
    category: "Krew",
    title: "Hormon wzrostu",
    icd9: "L71",
    description: "Poziom somatotropiny pozwala zdiagnozować choroby związane z zaburzeniem jego wydzielania: akromegalia, gigantyzm, nowotwory przysadki ",
    subject: "Hormony",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Występuje zmienność dobowa. Należy zachować porę pobrania.",
    hunger: true,
    dayrhythm: true,
    relax: false,
    info: """""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "IGF-BP3",
    icd9: "O32",
    description: "Białko wiążące insulinopodobny czynnik wzrostu. Poiom tego białka dopełnia diagnostyke zaburzeń wydzielania hormonu wzrostu.",
    subject: "Hormony",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 600 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Albumina: brak istotnej interferencji do stężenia wynoszącego 7,0 g/dL
IgG: brak istotnej interferencji do stężenia wynoszącego 7,0 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1,0 g/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Somatotropina – 0,6 mg/L
- Oktreotyd – 50 mg/L
- Pegwisomant – 155 mg/L
- Lanreotyd – 2 mg/L
- Pasyreotyd – 0,25 mg/L
- Wapreotyd – 0,01 mg/L
- Karbegolina – 3 mg/L
- Bromokryptyna – 0,005 mg/L
- Pamidronat – 25 mg/L
- Witamina D – 0,15 mg/L""",
    tags: ["białko", "czynnik", "wzrostu"],
  ),
  Examination(
    category: "Krew",
    title: "IGF-1",
    icd9: "O32",
    description: "Poziom somatomedyny C pozwala na monitorowanie i diagnostykę zaburzeń wydzielania hormonu wzrostu. Pozwala na monitorowanie nieporządanych skutków chemioterapii w nowotworach głowy.",
    subject: "Hormony",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00).",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Albumina: brak istotnej interferencji do stężenia wynoszącego 7,0 g/dL
IgG: brak istotnej interferencji do stężenia wynoszącego 3,3 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 0,5 g/dL
IgM: brak istotnej interferencji do stężenia wynoszącego 1 g/dL
Wyjątek:
- Leki antykoncepcyjne, leczenie estrogenem, ciąża – podwyższone stężenia""",
    tags: ["somatomedyna"],
  ),
  Examination(
    category: "Krew",
    title: "AFP",
    icd9: "L07",
    description: "Poziom alfafetoproteiny wykorzystywany w onkologii i diagnostyce prenatalnej. Jest markerem nowotworowym nowotworów zarodkowych jąder i jajników, raka wątrobowokomórkowego. W diagnostyce prenatalnej wykorzystywane do oceny ryzyka wystąpienia otwartych wad cewy nerwowej.",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 2200 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 65 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: ["onkologia", "nowotwór", "nowotwory", "rak", "alfafetoproteina"],
  ),
  Examination(
    category: "Krew",
    title: "IgG",
    icd9: "L93",
    description: "Ocena poziomu immunoglobuliny wykorzystywane w diagnostyce niedoborów odporności",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:
- Pacjenci z gammapatiami monoklonalnymi – mogą pojawić się niemiarodajne wyniki""",
    tags: ["immunoglobulina"],
  ),
  Examination(
    category: "Krew",
    title: "IgM",
    icd9: "L95",
    description: "Poziom immunoglobuliny M wykorzystywany do diagnostyki chorób związanych z limfocytami B oraz w diagnozowaniu pierwotnych iedoboró odporności.",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: ["immunoglobulina"],
  ),
  Examination(
    category: "Krew",
    title: "IgA",
    icd9: "L85",
    description: "Poziom immunoglobuliny A wykorzystywany do diagnostyki chorób związanych z limfocytami B, w chorobach układu oddechowego i pokarmowego.",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:
- Pacjenci z gammapatiami monoklonalnymi – mogą pojawić się niemiarodajne wyniki""",
    tags: ["immunoglobulina"],
  ),
  Examination(
    category: "Krew",
    title: "Dopełniacz, składowa C-3",
    icd9: "K75",
    description: "Ocena stężenia składowej C-3 umożliwia diagnostykę nabytych i wrodzonych niedoborów odporności.",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Dopełniacz, składowa C-4",
    icd9: "K77",
    description: "Ocena stężenia składowej C-4 umożliwia diagnostykę nabytych i wrodzonych niedoborów odporności.",
    subject: "Odporność",
    imageSar: "assets/sarswhite.png",
    sample: "surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 600 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Badanie ogólne moczu",
    icd9: "A01",
    description: "Wykonanie podstawowego badania jakim jest ocena parametrów fizycznych, biocheicznych i mikrokopowych moczu pozwala ocenić stan funkcjonowania wielu narządów, przede wszystkim nerek, układu moczowego i innych.",
    subject: "Badanie podstawowe",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Substancje interferujące w poszczególne parametry:

Leukocyty:
- Bilirubina >250 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Wapń >2430 mg/L – wyniki fałszywie ujemne
- Glukoza >10000 mg/L – wyniki fałszywie ujemne
- Hemoglobina >300 mg/L – wyniki fałszywie dodatnie
- Azotyny >11 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Urobilinogen >60 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie

Azotyny:
- Kwas askorbinowy >1000 mg/L – wyniki fałszywie ujemne
- Fenazopirydyna >120 mg/L – wyniki fałszywie dodatnie
- Bilirubina >480 mg/L – wyniki fałszywie dodatnie
- Kreatynina >9000 mg/L – wyniki fałszywie ujemne
- Hemoglobina >600 mg/L – wyniki fałszywie dodatnie
- Urobilinogen >30 mg/L – wyniki fałszywie ujemne i fałszywie dodatnie

Białko:
- Gabapentyna >4800 mg/L – wyniki fałszywie dodatnie
- Kwas salicylurowy >5000 mg/L – wyniki fałszywie ujemne
- Poliwinylopirolidon (zamiennik krwi) – wyniki fałszywie dodatnie
- Amoniak >5000 mg/L – wyniki fałszywie ujemne
- Bilirubina >600 mg/L – wyniki fałszywie dodatnie
- Kreatynina >5500 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Hemoglobina >70 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Mocznik >100000 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Urobilinogen >250 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie

Glukoza:
- Kwas askorbinowy >400 mg/L – wyniki fałszywie ujemne
- Mocznik >120000 mg/L – wyniki fałszywie ujemne
- Urobilinogen >1500 mg/L – wyniki fałszywie dodatnie

Ketony:
- N-Acetylocysteina >30 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
-Cefoksytyna >5400 mg/L – podniesione wyniki dodatnie
- Lewodopa >200 mg/L – podniesione wyniki dodatnie
- Metyldopa >500 mg/L – podniesione wyniki dodatnie
- Bilirubina >20 mg/L – zawyżone wyniki dodatnie
- Kreatynina >5496 mg/L – zawyżone wyniki dodatnie
- Hemoglobina >300 mg/L – zawyżone wyniki dodatnie
- Urobilinogen >120 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie

Urobilinogen:
- Gabapentyna >4800 mg/L – wyniki fałszywie ujemne
- Fenazopirydyna >60 mg/L – zawyżone wyniki dodatnie
- Kwas salicylurowy >3000 mg/L – wyniki fałszywie ujemne
- Glukoza >70000 mg/L – zawyżone wyniki dodatnie
- Azotyny >10 mg/L – wyniki fałszywie ujemne

Bilirubina:
- Amoksycylina >8000 mg/L – wyniki fałszywie ujemne
- Kwas askorbinowy >600 mg/L – wyniki fałszywie ujemne
- Furosemid >800 mg/L – wyniki fałszywie ujemne
- Lewodopa >250 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Azotyny >10 mg/L – wyniki fałszywie ujemne
- Urobilinogen >45 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie

Krew:
- Amoksycylina >5333 mg/L – wyniki fałszywie ujemne
- Kwas askorbinowy >750 mg/L – wyniki fałszywie ujemne
- Furosemid >1000 mg/L – wyniki fałszywie ujemne
- Gabapentyna >4000 mg/L – wyniki fałszywie ujemne
- Ibuprofen >500 mg/L – wyniki fałszywie ujemne
- Lewodopa >325 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Metyldopa >500 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie
- Azotyny >40 mg/L – wyniki fałszywie ujemne
- Urobilinogen >480 mg/L – wyniki fałszywie dodatnie i zawyżone wyniki dodatnie""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Białko w moczu",
    icd9: "A07",
    description: "Ocena poziomu białka w moczu jest jednym z podstawowych badań przesiewowyh pozwalającym określić stopień uszkodzenia nerk.",
    subject: "Nerki",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: hemoglobina powoduje interferencję
Ikteria: brak interferencji przy bilirubinie związanej do 35 mg/dL
Mocznik: brak istotnej interferencji do stężenia wynoszącego 7809 mg/dL 
Leki: 
- Lewodopa, metyldopa i cefoksytyna – w stężeniach terapeutycznych powoduje uzyskiwanie wyników fałszywie zawyżonych 
- Związki organiczne jodyny pochodzące ze środka kontrastowego >6,4 g/L mogą dawać wyniki fałszywie zawyżone
Wyjątek:
- Kwas homogentyzynowy – uzyskiwanie fałszywych wyników
- Osoczopochodne preparaty krwiozastępcze zawierające żelatynę – podwyższone stężenia białka w moczu
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Wapń w moczu",
    icd9: "O77",
    description: "Ocena poziomu stężenia wapnia w moczu wykorzystuje się do wstępnej diagnostyki hiperkalcurii orz kamicy nerkowej.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 60 mg/dL
Magnez: brak istotnej interferencji do stężenia 145,8 mg/dL
Mocznik: brak istotnej interferencji do stężenia wynoszącego 9009 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątek:
- Dożylny środek kontrastowy do MRI zawierający gadolin – interferuje w oznaczenie""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Fosfor nieorganiczny w moczu",
    icd9: "L23",
    description: "Ocena stężenia fosforanów w przygodnej próbce moczu służy do wstępnej diagnostyki hipofosfatemii.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Mocznik: brak istotnej interferencji do stężenia 9009 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Magnez w moczu",
    icd9: "M87",
    description: "Ocena stężenia magnezu w przygodnej próbce moczu służy do wstępnej diagnostyki hypomagnezemi oraz niedoborów magnezu w organizmie.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Mocznik: brak istotnej interferencji do stężenia 9009 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Kreatynina w moczu",
    icd9: "M37",
    description: "Pomiar stężenia kreatyniny w moczu oznaczane jest najczęściej z innymi parametrami tj. albumina, wapń, magnez i służy ocenie funkcjonowania nerek.",
    subject: "Nerki",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 50 mg/dL
Glukoza: brak istotnej interferencji do stężenia 2162 mg/dL
Mocznik: brak istotnej interferencji do stężenia wynoszącego 12612 mg/dL
Urobilinogen: brak istotnej interferencji do stężenia wynoszącego 40 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Cyjanokit (hydroksykobalamina) – może interferować 
- Wysokie stężenie kwasu homogentyzynowego – fałszywe wyniki
- Obecność ciał ketonowych – zawyżone wyniki""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Kwas moczowy w moczu",
    icd9: "M45",
    description: "Ocena stężenia kwau moczowego służy we wstępnej diagnostyce kamicy nerkowej oraz zaawansowaniu dnu mocanowej.",
    subject: "Nerki",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Mocznik: brak istotnej interferencji do stężenia 12612 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Dobecylan wapnia, lewodopa, metyldopa – fałszywe wyniki
- Dicynone (etamsylat) w stężeniu terapeutycznym – fałszywie niskie wyniki
- Paracetamol, acetylocysteina, metamizol – możliwe interferencje""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Chlorki w moczu",
    icd9: "I97",
    description: "Ocena stężenia chlorków w próbce moczu służy do oceny równowagi kwasowo-zasadowj organizmu i monitorowania zaburzeń elektrolitowych i RKZ.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej do 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 3000 mg/L
- Acetylocysteina – 10 mg/L
- Kwas askorbinowy – 4000 mg/L
- Siarczan gentamycyny – 400 mg/L
- Ibuprofen – 4000 mg/L
- Lewodopa – 1000 mg/L
- Metylodopa – 2000 mg/L
- Cefoksytyna – 12000 mg/L
- Ofloksacyna – 900 mg/L
- Fenazopirydyna – 300 mg/L
- Kwas salicylurowy – 6000 mg/L
- Tetracyklina – 300 mg/L
Wyjątek:
- Nadchloran – fałszywie zawyżone wyniki""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Amylaza w moczu",
    icd9: "I25",
    description: "Ocena stężenia  amylazy w moczu jako uzupełnienie oznaczenia w surowicy w stanach ostrego brzucha i stanów zapalnych trzustki.",
    subject: "Trzustka",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 500 mg/dL
Kwas askorbinowy: brak istotnej interferencji do stężenia 40 mg/dL
Fosforan: brak istotnej interferencji do stężenia 217 mg/dL
Mocznik: brak istotnej interferencji do stężenia wynoszącego 9009 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Albumina w moczu",
    icd9: "I09",
    description: "Poziom albuminy w moczu ocenia stan niewydolności nerek najczęściej w przebiegu zespołu nerczycowego, cukrzycy, chorób sercowo-naczyniowych.",
    subject: "Nerki",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 400 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 50 mg/dL
Glukoza: brak istotnej interferencji do stężenia 0,19 mol/L
Mocznik: brak istotnej interferencji do stężenia wynoszącego 0,8 mol/L
Urobilinogen: brak istotnej interferencji do stężenia wynoszącego 378 µmol/L
Aceton: brak istotnej interferencji do stężenia 60 mmol/L
Chlorek amonu: brak istotnej interferencji do stężenia 0,11 mol/L
Wapń: brak istotnej interferencji do stężenia 40 mmol/L
Kreatynina: brak istotnej interferencji do stężenia 0,18 mol/L
γ-globulina: brak istotnej interferencji do stężenia 500 mg/L
Fosforany: brak istotnej interferencji do stężenia 70 mmol/L
Kwas moczowy: brak istotnej interferencji do stężenia 5,95 mmol/L
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "ACR",
    icd9: "I09",
    description: "Wskaźnik albumina/kreatynina w moczu\nWskaźnik ACR wykorzystywany w monitorowaniu nefropatii cukrzycowej oraz jako marker uszkodzenia śródbonka naczyniowego. ",
    subject: "Cukrzyca, Nerki",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """ALBUMINA:
Hemoliza: brak istotnej interferencji przy Hb ≤ 400 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 50 mg/dL
Glukoza: brak istotnej interferencji do stężenia 0,19 mol/L
Mocznik: brak istotnej interferencji do stężenia wynoszącego 0,8 mol/L
Urobilinogen: brak istotnej interferencji do stężenia wynoszącego 378 µmol/L
Aceton: brak istotnej interferencji do stężenia 60 mmol/L
Chlorek amonu: brak istotnej interferencji do stężenia 0,11 mol/L
Wapń: brak istotnej interferencji do stężenia 40 mmol/L
Kreatynina: brak istotnej interferencji do stężenia 0,18 mol/L
γ-globulina: brak istotnej interferencji do stężenia 500 mg/L
Fosforany: brak istotnej interferencji do stężenia 70 mmol/L
Kwas moczowy: brak istotnej interferencji do stężenia 5,95 mmol/L
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym

KREATYNINA:
Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie związanej do 50 mg/dL
Glukoza: brak istotnej interferencji do stężenia 2162 mg/dL
Mocznik: brak istotnej interferencji do stężenia wynoszącego 12612 mg/dL
Urobilinogen: brak istotnej interferencji do stężenia wynoszącego 40 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Wyjątki:
- Cyjanokit (hydroksykobalamina) – może interferować 
- Wysokie stężenie kwasu homogentyzynowego – fałszywe wyniki
- Obecność ciał ketonowych – zawyżone wyniki""",
    tags: ["albumina", "kreatynina", "wskaźnik", "wskaznik"],
  ),
  Examination(
    category: "Krew",
    title: "HBsAg",
    icd9: "V39",
    description: "Badanie przesiewowe w podejrzeniu infekcji wywołanej wirusem WZW B",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 2000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 40 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 40 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 6210 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Anty-HBs",
    icd9: "V42",
    description: "Badnie przesiewowe oceniające poziom przeciwciał przeciw wirusowi WZW B u osób zaszczepionych lub w celu ustalenia serokonwersji u osób zakażonych wirusem.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 30 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 8 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 7 g/dL
IgA: brak istotnej interferencji do stężenia wynoszącego 1,6 g/dL        
IgM: brak istotnej interferencji do stężenia wynoszącego 1 g/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Anty-HBc Total",
    icd9: "V31",
    description: "Ocena poziomu przeciwcia anty HBC Total służy do diagnostyki pacjentów z wirusowym zapaleniem wątroby.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Anty-HCV",
    icd9: "V48",
    description: "Ocena poziomu przeciwciał anty HCV jest przesiewowym badaniem w kierunku diagnostyki wirusowego zapalenia wątroby WZW C.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 42 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
W związku z długim okresem między zakażeniem a serokonwersją, w
trakcie wczesnego zakażenie testy diagnostyczne mogą dać ujemny wynik dla obecności przeciwciał anty HCV. Przy podejrzeniu ostrej postaci zapalenia wątroby typu C dowodów na zakażenie HCV może dostarczyć oznaczenie HCV RNA za pomocą reakcji łańcuchowej odwrotnej polimerazy transkryptazy""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "HIV Ag/Ab (Combo)",
    icd9: "F91",
    description: "Ocena obecności antygenu HIV i przeciwciał przeciw wirusowi HIV jest podstawowym badaniem przesiewowym u osób podejrzanych o zakażenie wirusem ludzkiego niedoboru odporności.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Ujemny wynik testu nie wyklucza całkowicie możliwości istnienia zakażenia wirusem HIV. Próbki surowicy lub osocza pobrane w bardzo wczesnej (przed serokonwersją) lub późnej fazie zakażenia HIV mogą czasami dawać wyniki ujemne. Nieznane dotychczas warianty HIV również mogą dawać ujemne wyniki.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Toxoplasma gondii IgG",
    icd9: "X41",
    description: "Przesiewowe badanie przeciwciał IgG w kierunku zakażenia pierwotniakiem Toksoplazma gondii. szczególnie istotne u kobiet w ciąży. ",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 2000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 40 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 6210 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Toxoplasma gondii IgM",
    icd9: "X45",
    description: "Przesiewowe badanie przeciwciał IgM w kierunku zakażenia pierwotniakiem Toksoplazma gondii. Szczególnie istotne u kobiet w ciąży.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 2000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 40 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 3720 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii
immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "CMV IgG",
    icd9: "F19",
    description: "Ocena poziomu przeciwciał IgG w zakażeniu wirusem cytomegalii, jest podstawowym badaniem u kobiet w ciąży.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 60 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii
immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "CMV IgM",
    icd9: "F23",
    description: "Ocena poziomu przeciwciał IgM w zakażeniu wirusem cytomegalii, jest podstawowym badaniem u kobiet w ciąży.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 20 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 2000 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "HSV-1 IgG",
    icd9: "F64",
    description: "Badanie HSV-1 IgG to laboratoryjna analiza, która mierzy obecność przeciwciał IgG skierowanych przeciwko wirusowi opryszczki pospolitej typu 1 (HSV-1). HSV-1 jest wirusem odpowiedzialnym za opryszczkę wargową, która powoduje występowanie pęcherzyków na ustach.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii
immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.
Fałszywie ujemne wyniki mogą wystąpić w wypadku obniżonej zawartości glikoproteiny G w wirusie HSV.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "HSV-2 IgG",
    icd9: "F64",
    description: "Badanie HSV-2 IgG to laboratoryjna analiza, która mierzy obecność przeciwciał IgG skierowanych przeciwko wirusowi opryszczki pospolitej typu 2 (HSV-2). HSV-2 jest wirusem przenoszonym drogą płciową, powodującym opryszczkę narządów płciowych. Badanie HSV-2 IgG jest wykorzystywane do potwierdzenia wcześniejszego zakażenia HSV-2",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 50 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym
Uwaga:
Wyniki pacjentów z wirusem HIV, pacjentów poddanych terapii immunosupresyjnej lub pacjentów u których istnieją inne czynniki obniżające odporność powinny być interpretowane ostrożnie.
Fałszywie ujemne wyniki mogą wystąpić w wypadku obniżonej zawartości glikoproteiny G w wirusie HSV.""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "EBV IgG",
    icd9: "F49",
    description: "Badanie EBV IgG to laboratoryjna analiza, która mierzy obecność przeciwciał IgG skierowanych przeciwko wirusowi Epsteina-Barr (EBV). EBV jest wirusem odpowiedzialnym za mononukleozę zakaźną, chorobę wirusową charakteryzującą się objawami grypopodobnymi i powiększeniem węzłów chłonnych. Badanie EBV IgG jest używane do potwierdzenia wcześniejszego zakażenia EBV.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/mL
Albumina: brak interferencji do poziomu 7g/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "EBV IgM",
    icd9: "F50",
    description: "Badanie EBV IgM to laboratoryjna analiza, która mierzy obecność przeciwciał IgM skierowanych przeciwko wirusowi Epsteina-Barr (EBV). EBV jest wirusem odpowiedzialnym za mononukleozę zakaźną. Badanie EBV IgM jest używane do wykrycia aktywnego lub świeżego zakażenia EBV.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 66 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 1200 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Albumina: brak interferencji do poziomu 7g/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Mycoplasma pneumoniae IgG",
    icd9: "U41",
    description: "Badanie Mycoplasma pneumoniae IgG to laboratoryjna analiza, która mierzy obecność przeciwciał IgG skierowanych przeciwko bakterii Mycoplasma pneumoniae, będącej jednym z najczęstszych czynników wywołujących zapalenie płuc. Badanie to jest stosowane do wykrycia przeszłego zakażenia M. pneumoniae",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 20 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 5 g/dL
HAMA: mogą interferować; wyniki należy interpretować z ostrożnością""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Mycoplasma pneumoniae IgM",
    icd9: "U43",
    description: "Badanie Mycoplasma pneumoniae IgM to laboratoryjna analiza, która mierzy obecność przeciwciał IgM skierowanych przeciwko bakterii Mycoplasma pneumoniae, odpowiedzialnej za zapalenie płuc. Badanie to służy do wykrycia świeżego zakażenia M. pneumoniae. Dodatni wynik wskazuje na aktywne lub świeże zakażenie M. pneumoniae.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 20 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 5 g/dL
HAMA: mogą interferować; wyniki należy interpretować z ostrożnością""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Borelioza IgG",
    icd9: "S21",
    description: "Badanie Borelioza IgG to laboratoryjna analiza, która mierzy obecność przeciwciał IgG skierowanych przeciwko bakterii Borrelia burgdorferi, powodującej boreliozę - chorobę przenoszoną przez kleszcze. Badanie to służy do potwierdzenia przeszłego zakażenia boreliozą.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 20 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Borelioza IgM",
    icd9: "S25",
    description: "Badanie Borelioza IgM to laboratoryjna analiza, która mierzy obecność przeciwciał IgM skierowanych przeciwko bakterii Borrelia burgdorferi, odpowiedzialnej za boreliozę przenoszoną przez kleszcze. Badanie to służy do wykrycia świeżego zakażenia boreliozą. Dodatni wynik wskazuje na aktywne lub świeże zakażenie boreliozą.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie sprzężonej i niesprzężonej do 30 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 100 IU/mL
Białko całkowite: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Kwas walproinowy",
    icd9: "T59",
    description: "Badanie kwasu walproinowego to laboratoryjna analiza, która mierzy stężenie kwasu walproinowego we krwi pacjenta. Kwas walproinowy jest lekiem stosowanym głównie w leczeniu padaczki i niektórych zaburzeń psychicznych. Badanie pozwala monitorować poziom leku we krwi w celu oceny skuteczności leczenia, dostosowania dawki oraz minimalizacji ryzyka działań niepożądanych.",
    subject: "Monitorowanie leków",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 500 mg/dL
Ikteria: brak interferencji przy bilirubinie sprzężonej i niesprzężonej do 30 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 100 IU/mL
Białko całkowite: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Paracetamol",
    icd9: "P75",
    description: "Badanie paracetamolu to laboratoryjna analiza, która mierzy stężenie paracetamolu we krwi pacjenta. Paracetamol jest powszechnie stosowanym lekiem przeciwbólowym i przeciwgorączkowym. Badanie paracetamolu jest wykonywane w celu oceny poziomu leku w organizmie, szczególnie w przypadku przedawkowania lub podejrzenia toksycznego działania.",
    subject: "Monitorowanie leków",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 10 mg/dL
Ikteria: brak interferencji przy bilirubinie sprzężonej i niesprzężonej do 14 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Białko całkowite: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Wyjątek:
- Amitryptylina i imipramina – znaczna interferencja ujemna        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Cyklosporyna A, ilościowo",
    icd9: "T11",
    description: "Badanie ilościowe cyklosporyny A to laboratoryjna analiza, która mierzy stężenie cyklosporyny A we krwi pacjenta. Cyklosporyna A jest lekiem immunosupresyjnym stosowanym głównie w przeszczepach narządów oraz w leczeniu niektórych chorób autoimmunologicznych. Badanie pozwala monitorować poziom leku we krwi w celu oceny skuteczności terapii, dostosowania dawki oraz minimalizacji ryzyka działań niepożądanych.",
    subject: "Monitorowanie leków",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Ikteria: brak interferencji przy bilirubinie całkowitej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 500 IU/mL
IgG: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 500 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Hematokryt: brak istotnej interferencji w zakresie 15-60%
Kwas moczowy: brak istotnej interferencji do stężenia wynoszącego 20 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acyklowir – 3,2 µg/mL
- Amfoterycyna B – 5,8 µg/mL
- Ciprofloksacyna – 7,4 µg/mL
- K2-EDTA – 6 mg/mL
- K3-EDTA – 6 mg/mL
- Erytromycyna – 20 mg/dL
- Ewerolimus – 60 ng/mL
- Flikonazil – 30 µg/mL
- Flucytozyna – 40 µg/mL
- Gancyklowir – 1000 µg/mL
- Gentamycyna – 12 mg/dL
- Itrakonazol – 50 µg/mL
- Kanamycyna – 100 µg/mL
- Ketokonazol – 50 µg/mL
- Lidokaina – 6 mg/dL
- Glukuronian MPA – 1800 µg/mL
- Kwas mykofenolowy – 500 µg/mL
- Nitrofurantoina – 6 µg/mL
- Fenobarbital – 15 mg/dL
- Syrolimus – 60 ng/mL
- Spektynomycyna – 100 µg/mL
- Sulfometoksazol – 200 µg/mL
- Tacrolimus – 60 ng/mL
- Tobramycyna – 2 mg/dL
- Trimetoprim – 40 µg/mL
- Wankomycyna – 6 mg/dL
Wyjątek:
- Nandrolon – silna interferencja""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Metotreksat",
    icd9: "T41",
    description: "Badanie ilościowe metotreksatu to laboratoryjna analiza, która mierzy stężenie metotreksatu we krwi pacjenta. Metotreksat jest lekiem stosowanym w leczeniu różnych chorób, takich jak choroby reumatoidalne, choroba Crohna i nowotwory. Badanie to pozwala monitorować poziom leku we krwi w celu oceny skuteczności terapii, dostosowania dawki oraz minimalizacji ryzyka działań niepożądanych.",
    subject: "Monitorowanie leków",
    imageSar: "assets/sarsred.png",
    sample: "Krew żylna (EDTA)",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 70 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 835 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1080 IU/mL
Kwas moczowy: brak istotnej interferencji do stężenia wynoszącego 30 g/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 620 mg/dL
γ-globulina: brak istotnej interferencji do stężenia 12g/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Wankomycyna",
    icd9: "T61",
    description: "Badanie wankomycyny to laboratoryjna analiza, która mierzy stężenie wankomycyny we krwi pacjenta. Wankomycyna jest antybiotykiem stosowanym w leczeniu zakażeń wywołanych przez bakterie oporne na inne leki. Badanie to pozwala monitorować poziom leku we krwi w celu oceny skuteczności terapii, dostosowania dawki oraz zapobiegania toksyczności.",
    subject: "Monitorowanie leków",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie sprzężonej i niesprzężonej do 60 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 1000 mg/dL
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1200 IU/Ml
Białko całkowite: brak istotnej interferencji do stężenia wynoszącego 12 g/dL
HAMA: mogą interferować; wyniki należy interpretować z ostrożnością
Wyjątek:        
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Mleczany",
    icd9: "N11",
    description: "Badanie mleczanów to laboratoryjna analiza, która mierzy stężenie mleczanów we krwi pacjenta. Mleczany są produktem przemian beztlenowych glukozy w organizmie. Wzrost ich poziomu może wskazywać na zaburzenia metabolizmu, niedotlenienie tkanek lub inne patologie. Badanie to jest wykorzystywane w diagnostyce kwasicy mleczanowej oraz do monitorowania odpowiedzi na leczenie.",
    subject: "Badanie podstawowe",
    imageSar: "assets/sarsyellow.png",
    sample: "Osocze (fluorek)",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). Należy unikać stresu.",
    hunger: true,
    dayrhythm: false,
    relax: true,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie sprzężonej do 18 mg/dL i niesprzężonej do 60 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 2000 mg/dL
Kwas askorbinowy: brak istotnej interferencji reumatoidalnego do poziomu 30 mg/dL
Leki: brak interferencji z najczęściej używanymi lekami w stężeniu terapeutycznym 
Wyjątki:        
- Dobecylan wapnia – fałszywie zaniża wyniki
- N-acetylocysteina i N-acetylo-p-benzochinonoimina (NAPQI) – fałszywie niskie wyniki
- Metamizol – pobranie krwi w trakcie/ po zakończeniu podawania – fałszywie niskie wyniki
- Dicynone (etamsylat) w stężeniu terapeutycznym – fałszywie niskie wyniki
- Makroglobulinemia Waldenströma – wyniki mogą być niemiarodajne""",
    tags: [],
  ),
  Examination(
    category: "Kał",
    title: "Kalprotektyna w kale",
    icd9: "",
    description: "Badanie kalprotektyny w kale to laboratoryjna analiza, która mierzy ilościową zawartość kalprotektyny w próbce kału pacjenta. Kalprotektyna jest białkiem obecnym w dużych ilościach w przypadku stanów zapalnych jelit, takich jak choroba Crohna czy wrzodziejące zapalenie jelita grubego. Badanie to pomaga w diagnozowaniu i monitorowaniu aktywności stanów zapalnych jelit.",
    subject: "Infekcje",
    imageSar: "assets/kal.png",
    sample: "Kał",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Leki: 
- NLPZ: podwyższone wartości
Krew: podwyższone wyniki w krwawych próbkach kału""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. EmA w kl. IgA met.IIF",
    icd9: "N79",
    description: "Badanie p/c p. endomysium (EmA) w kl. IgA met.IIF to laboratoryjna analiza, która wykorzystuje technikę immunofluorescencji pośredniej (IIF) do wykrywania przeciwciał klasy IgA skierowanych przeciwko endomysium jelitowego. Jest stosowane w diagnostyce celiakii, przewlekłego schorzenia jelitowego wywoływanego przez nietolerancję glutenu. Badanie to pomaga potwierdzić obecność przeciwciał EmA, które są charakterystyczne dla celiakii.",
    subject: "Autoimmunologia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza/ lipemia/ ikteria: brak interferencji""",
    tags: ["endomysium", "przeciwciała", "przeciwciala"],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. EmA w kl. IgG met.IIF",
    icd9: "N79",
    description: "Badanie p/c p. endomysium (EmA) w kl. IgG met.IIF to laboratoryjna analiza, która wykorzystuje technikę immunofluorescencji pośredniej (IIF) do wykrywania przeciwciał klasy IgG skierowanych przeciwko endomysium jelitowego. Jest stosowane w diagnostyce celiakii, przewlekłego schorzenia jelitowego wywoływanego przez nietolerancję glutenu. Badanie to pomaga potwierdzić obecność przeciwciał EmA klasy IgG, które mogą być obecne u niektórych pacjentów z celiakią.",
    subject: "Autoimmunologia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza/ lipemia/ ikteria: brak interferencji""",
    tags: ["endomysium", "przeciwciała", "przeciwciala"],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. anty-tGT w kl. IgA met. ELISA",
    icd9: "N79",
    description: "Badanie p/c p. transglutaminazie tkankowej (anty-tGT) w kl. IgA met. ELISA to laboratoryjna analiza, która wykorzystuje technikę ELISA do wykrywania przeciwciał klasy IgA skierowanych przeciwko transglutaminazie tkankowej. Jest stosowane w diagnostyce celiakii, przewlekłego schorzenia jelitowego wywoływanego przez nietolerancję glutenu. Badanie to pomaga potwierdzić obecność przeciwciał anty-tGT klasy IgA, które są charakterystyczne dla celiakii.",
    subject: "Autoimmunologia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 10 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL""",
    tags: ["transglutaminaza", "tkankowa", "przeciwciała", "przeciwciala"],
  ),
  Examination(
    category: "Krew",
    title: "P/c p. anty-tGT w kl. IgG met. ELISA",
    icd9: "N79",
    description: "Badanie p/c p. transglutaminazie tkankowej (anty-tGT) w kl. IgG met. ELISA to laboratoryjna analiza, która wykorzystuje technikę ELISA do wykrywania przeciwciał klasy IgG skierowanych przeciwko transglutaminazie tkankowej. Jest stosowane w diagnostyce celiakii, przewlekłego schorzenia jelitowego wywoływanego przez nietolerancję glutenu. Badanie to pomaga potwierdzić obecność przeciwciał anty-tGT klasy IgG, które mogą być obecne u niektórych pacjentów z celiakią.",
    subject: "Autoimmunologia",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 10 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL""",
    tags: ["transglutaminaza", "tkankowa", "przeciwciała", "przeciwciala"],
  ),
  Examination(
    category: "Krew",
    title: "IgE całkowite",
    icd9: "L89",
    description: "IgE całkowite jest badaniem laboratoryjnym, które mierzy poziom immunoglobuliny E (IgE) we krwi. IgE to przeciwciało występujące w organizmie w odpowiedzi na alergeny. Badanie IgE całkowite jest używane do diagnozowania alergii, zwłaszcza w przypadku reakcji alergicznych typu I. Wyższy poziom IgE może wskazywać na obecność alergii lub innych chorób związanych z układem immunologicznym.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 10 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel alergenów mieszanych (pediatryczny) 27 alergenów",
    icd9: "L91",
    description: "Panel alergenów mieszanych (pediatryczny) to badanie laboratoryjne, które obejmuje testowanie na obecność IgE przeciwciał skierowanych przeciwko 27 różnym alergenom. Ten panel jest szczególnie skierowany do dzieci i ma na celu identyfikację potencjalnych alergenów, które mogą wywoływać reakcje alergiczne. Badanie to może pomóc w diagnozowaniu alergii u dzieci i ustaleniu odpowiednich strategii leczenia alergicznych objawów.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel alergenów pokarmowych (20 alergenów)",
    icd9: "L91",
    description: "Panel alergenów pokarmowych to badanie laboratoryjne, które obejmuje testowanie na obecność IgE przeciwciał skierowanych przeciwko 20 różnym alergenom pokarmowym. To badanie jest używane w celu identyfikacji alergii pokarmowych u pacjentów. Testowanie obejmuje najczęściej występujące alergeny, takie jak orzechy, mleko, jaja, pszenica, ryby i wiele innych. Wyniki testu mogą pomóc w ustaleniu diety eliminacyjnej i unikaniu potencjalnie niebezpiecznych pokarmów.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel alergenów oddechowych (20 alergenów)",
    icd9: "L91",
    description: "Panel alergenów oddechowych to badanie laboratoryjne, które obejmuje testowanie na obecność IgE przeciwciał skierowanych przeciwko 20 różnym alergenom występującym w środowisku, takim jak pyłki roślin, kurz, pleśnie i sierść zwierząt. Badanie to jest stosowane w diagnostyce alergii oddechowych, takich jak alergiczne zapalenie błony śluzowej nosa, astma alergiczna i alergie skórne. Wyniki pomagają identyfikować alergeny, które mogą wywoływać objawy alergiczne i umożliwiają dostosowanie odpowiednich strategii leczenia.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel atopowy (35 alergenów)",
    icd9: "L91",
    description: "Panel atopowy to badanie laboratoryjne, które obejmuje testowanie na obecność IgE przeciwciał skierowanych przeciwko 35 różnym alergenom, takim jak pyłki roślin, kurz, pleśnie, sierść zwierząt oraz pokarmy. Służy do diagnozowania alergii atopowych, takich jak astma, egzema czy alergiczne zapalenie błony śluzowej nosa. Wyniki badania pomagają identyfikować alergeny odpowiedzialne za objawy i ustalić plan leczenia lub unikania alergenów.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi """,
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel komponenty jadów owadów (pszczoła, osa, szerszeń)",
    icd9: "L91",
    description: "Panel komponentów jadu owadów (pszczoła, osa, szerszeń) to badanie laboratoryjne, które testuje na obecność IgE przeciwciał skierowanych przeciwko specyficznym składnikom jadu tych owadów. Badanie to jest wykorzystywane w diagnozowaniu alergii na ukąszenia owadów. Identyfikuje się konkretne składniki jadu, takie jak białka, które mogą wywoływać reakcje alergiczne. Wyniki pomagają w ustalaniu indywidualnego profilu alergii na jad owadów i określeniu odpowiednich strategii leczenia i zapobiegania reakcjom alergicznym.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi """,
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel atopowy (20 alergenów)",
    icd9: "L91",
    description: "Panel atopowy to badanie laboratoryjne, które obejmuje testowanie na obecność IgE przeciwciał skierowanych przeciwko 20 różnym alergenom, takim jak pyłki roślin, kurz, pleśnie, sierść zwierząt oraz pokarmy. Jest wykorzystywane w diagnozowaniu alergii atopowych, takich jak astma, egzema czy alergiczne zapalenie błony śluzowej nosa. Wyniki badania pomagają identyfikować alergeny odpowiedzialne za objawy i dostosować plan leczenia lub unikania alergenów w celu redukcji reakcji alergicznych.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi """,
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel komponenty mleka krowiego",
    icd9: "L91",
    description: "Panel komponentów mleka krowiego to badanie laboratoryjne, które testuje na obecność IgE przeciwciał skierowanych przeciwko specyficznym składnikom mleka krowiego. Badanie to jest stosowane w diagnozowaniu alergii na mleko krowie.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Panel komponenty mleko, jajo kurze, orzech ziemny",
    icd9: "L91",
    description: "Panel komponentów mleka, jaja kurzego i orzecha ziemnego to badanie laboratoryjne, które testuje na obecność IgE przeciwciał skierowanych przeciwko specyficznym składnikom tych produktów. Badanie to jest wykorzystywane w diagnozowaniu alergii na mleko, jaja i orzechy ziemne. Identyfikuje się konkretny składnik, który może wywoływać reakcje alergiczne. Wyniki pomagają w ustaleniu alergenów odpowiedzialnych za objawy i umożliwiają dostosowanie odpowiedniej diety eliminacyjnej lub terapii alergicznej.",
    subject: "Alergie",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy stężeniu Hb ≤ 5 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie 0,4 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 20 mg/dL
Reakcje krzyżowe: przeciwciała klasy IgE mogą reagować krzyżowo z wieloma alergenami lub dodatkowymi strukturami węglowodanowymi""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Wapń zjonizowany met. ISE",
    icd9: "O75",
    description: "Badanie wapnia zjonizowanego metodą ISE (elektrochemiczną) jest laboratoryjnym testem mającym na celu pomiar stężenia jonów wapnia w osoczu krwi. Wykorzystuje elektrody do bezpośredniego pomiaru stężenia wapnia zjonizowanego. To ważne badanie, które może dostarczyć informacji na temat równowagi wapniowej w organizmie oraz diagnozować i monitorować stany takie jak hipokalcemia czy hiperkalcemia.",
    subject: "Elektrolity",
    imageSar: "assets/sarsorange.png",
    sample: "Heparyna litowa",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). ",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Kwas acetylosalicylowy ≥ 100 mg/L
Octan magnezu ≥ 3750 mmol/L
Cytrynian sodu ≥ 1000mg/100mL
Wodorowęglan sodu ≥ 336mg/100mL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Interleukina 6",
    icd9: "M05",
    description: "Badanie interleukiny 6 (IL-6) to test laboratoryjny, który mierzy poziom tej cytokiny w osoczu krwi. IL-6 jest substancją sygnałową, która odgrywa rolę w regulacji odpowiedzi zapalnej i immunologicznej organizmu. Badanie IL-6 może być stosowane w diagnozowaniu i monitorowaniu stanów zapalnych, autoimmunologicznych oraz nowotworowych. Wyższy poziom IL-6 może wskazywać na obecność stanu zapalnego lub innych chorób związanych z układem immunologicznym.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Badanie należy wykonywać na czczo. Ostatni posiłek należy spożyć około godziny 18 dnia poprzedniego. Przed pobraniem można wypić szklankę niegazowanej wody. Zaleca się, by do pobrania zgłaszać się w godzinach rannych (7:00-10:00). ",
    hunger: true,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy Hb o stężeniu ≤ 1000 mg/dL
Ikteria: brak interferencji przy bilirubinie całkowitej do 40 mg/dL
Lipemia (Intralipid): brak istotnej interferencji do stężenia wynoszącego 1500 mg/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 30 ng/mL; Od osób leczonych wysokimi dawkami biotyny (tj. > 5 mg/dzień) materiał do oznaczenia należy pobierać dopiero co najmniej po 8 godz. od ostatniego podania biotyny
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 1500 IU/mL""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Sód w moczu",
    icd9: "O35",
    description: "Badanie sodu w moczu to procedura laboratoryjna, która służy do pomiaru stężenia sodu w próbce moczu. Jest to istotne badanie, które pozwala ocenić poziom sodu w organizmie oraz diagnozować i monitorować różne stany zdrowotne, takie jak odwodnienie, niewydolność nerek, choroby metaboliczne czy zaburzenia elektrolitowe. Wyższe lub niższe stężenie sodu w moczu może wskazywać na pewne dysfunkcje lub choroby, wymagające dalszej diagnostyki i leczenia.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak istotnej interferencji przy Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej do 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 3000 mg/L
- Acetylocysteina – 10 mg/L
- Kwas askorbinowy – 4000 mg/L
- Siarczan gentamycyny – 400 mg/L
- Ibuprofen – 4000 mg/L
- Lewodopa – 1000 mg/L
- Metylodopa – 2000 mg/L
- Cefoksytyna – 12000 mg/L
- Ofloksacyna – 900 mg/L
- Fenazopirydyna – 300 mg/L
- Kwas salicylurowy – 6000 mg/L
- Tetracyklina – 300 mg/L""",
    tags: [],
  ),
  Examination(
    category: "Mocz",
    title: "Potas w moczu",
    icd9: "N45",
    description: "Badanie potasu w moczu to procedura laboratoryjna, która mierzy stężenie potasu w próbce moczu. Jest to istotne badanie, które umożliwia ocenę poziomu potasu w organizmie oraz diagnozowanie różnych stanów zdrowotnych, takich jak zaburzenia elektrolitowe, niewydolność nerek czy nadczynność przytarczyc.",
    subject: "Elektrolity",
    imageSar: "assets/mocz.jpg",
    sample: "Mocz",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: nie używać próbek ze śladami hemolizy; stężenie potasu w erytrocytach jest 25-krotnie wyższe niż w prawidłowym osoczu – poziom interferencji może być zmienny i silnie zależny od ilości erytrocytów
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej do 60 mg/dL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen (paracetamol) – 3000 mg/L
- Acetylocysteina – 10 mg/L
- Kwas askorbinowy – 4000 mg/L
- Siarczan gentamycyny – 400 mg/L
- Ibuprofen – 4000 mg/L
- Lewodopa – 1000 mg/L
- Metylodopa – 2000 mg/L
- Cefoksytyna – 12000 mg/L
- Ofloksacyna – 900 mg/L
- Fenazopirydyna – 300 mg/L
- Kwas salicylurowy – 6000 mg/L
- Tetracyklina – 300 mg/L""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Quantiferon TB Gold Plus test IGRA",
    icd9: "U48",
    description: "Quantiferon TB Gold Plus to test IGRA (Interferon Gamma Release Assay), który służy do diagnozowania zakażenia Mycobacterium tuberculosis, bakterii odpowiedzialnej za gruźlicę. Badanie opiera się na wykrywaniu uwalniania interferonu gamma przez limfocyty T w odpowiedzi na antygeny M. tuberculosis. Jest bardziej precyzyjne niż tradycyjne testy skórne. Wyniki pomagają w identyfikacji osób zakażonych, u których wymagane jest dalsze leczenie lub monitorowanie.",
    subject: "Infekcje",
    imageSar: "assets/quantiferon.jpg",
    sample: "Quantiferon",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 20 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 350 mg/dL
Białko całkowite (wysokie): brak istotnej interferencji do stężenia wynoszącego 120 g/L
Białko całkowite (niskie): brak istotnej interferencji do stężenia wynoszącego 38 g/L
Czynnik reumatoidalny: brak interferencji ze strony czynnika reumatoidalnego do poziomu 469 IU/mL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 3500 ng/mL
IL-2: brak istotnej interferencji do stężenia wynoszącego 10 ng/mL
IL-4: brak istotnej interferencji do stężenia wynoszącego 5 ng/mL
IL-5: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL
IL-6: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL
IL-10: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL
IL-12: brak istotnej interferencji do stężenia wynoszącego 100 ng/mL
TNF-alfa: brak istotnej interferencji do stężenia wynoszącego 5 ng/mL
HAMA: brak interferencji do stężenia 600 ng/mL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Prednizolon – 0,3 mg/dL
- Cyklosporyna – 5 µg/mL
- IFN-alfa – 50 ng/mL
- IFN-beta – 50 ng/mL
- Siarczan abakawiru – 15 µg/mL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Koronawirus SARS-CoV-2 przeciwciała IgG",
    icd9: "V98",
    description: "Badanie przeciwciał IgG przeciwko koronawirusowi SARS-CoV-2 to test laboratoryjny, który mierzy obecność przeciwciał IgG skierowanych przeciwko wirusowi odpowiedzialnemu za COVID-19. Badanie to służy do potwierdzenia przeszłej infekcji lub oceny odpowiedzi immunologicznej po szczepieniu. Wykrycie IgG przeciwciał może wskazywać na obecność odporności przeciwko wirusowi. Wyniki pomagają w monitorowaniu stanu zdrowia, identyfikacji osób, które przeszły infekcję lub uzyskały odporność po szczepieniu.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 40 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 400 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 6 g/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 3500 ng/mL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen – 500 µg/mL
- Ibuprofen – 500 µg/mL""",
    tags: [],
  ),
  Examination(
    category: "Krew",
    title: "Koronawirus SARS-CoV-2 przeciwciała IgM",
    icd9: "V98",
    description: "Badanie przeciwciał IgM przeciwko koronawirusowi SARS-CoV-2 to test laboratoryjny, który mierzy obecność przeciwciał IgM skierowanych przeciwko wirusowi odpowiedzialnemu za COVID-19. Badanie to służy do wczesnego wykrywania aktywnej infekcji wirusem. Wzrost poziomu IgM może wskazywać na świeżą infekcję lub aktywny przebieg choroby. Wyniki pomagają w diagnostyce i monitorowaniu COVID-19 oraz w podejmowaniu odpowiednich działań, takich jak izolacja i leczenie pacjentów.",
    subject: "Infekcje",
    imageSar: "assets/sarswhite.png",
    sample: "Surowica",
    preparation: "Brak szczególnych wskazań.",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """Hemoliza: brak interferencji przy stężeniu Hb ≤ 1000 mg/dL
Ikteria: brak istotnej interferencji przy bilirubinie sprzężonej i niesprzężonej do 40 mg/dL
Lipemia: brak istotnej interferencji do stężenia trójglicerydów wynoszącego 3000 mg/dL
Cholesterol: brak istotnej interferencji do stężenia wynoszącego 400 mg/dL
Albumina: brak istotnej interferencji do stężenia wynoszącego 6 g/dL
Biotyna: brak istotnej interferencji do stężenia wynoszącego 3500 ng/mL
Leki: nie stwierdzono interferencji do stężeń wynoszących:
- Acetaminofen – 500 µg/mL
- Ibuprofen – 500 µg/mL""",
    tags: [],
  ),
  // Examination(  //TEMPLATE FOR NEW RECORDS
  //   category: "Krew",
  //   title: "",
  //   icd9: "",
  //   description: "",
  //   subject: "",
  //   imageSar: "assets/sarsfgwhite.png",
  //   sample: "",
  //   preparation: "",
  //   hunger: false,
  //   dayrhythm: false,
  //   relax: false,
  //   info: """""",
  //   tags: [],
  // ),

];

List<Filter> availableFilters = [
  Filter(label: "Heparyna litowa", value: "heparyna"),
  Filter(label: "Kał", value: "kał"),
  Filter(label: "Krew żylna (EDTA)", value: "krew_edta"),
  Filter(label: "Mocz", value: "mocz"),
  Filter(label: "Osocze (EDTA)", value: "osocze_edta"),
  Filter(label: "Osocze (fluorek)", value: "osocze_fluorek"),
  Filter(label: "Quantiferon", value: "quantiferon"),
  Filter(label: "Surowica", value: "surowica"),
  //////////////↑sample////////↓subject////////////////
  Filter(label: "Alergie", value: "alergie"),
  Filter(label: "Anemia", value: "anemia"),
  Filter(label: "Autoimmunologia", value: "autoimmunologia"),
  Filter(label: "Badanie podstawowe", value: "badanie_podstawowe"),
  Filter(label: "Cukrzyca", value: "cukrzyca"),
  Filter(label: "Elektrolity", value: "elektrolity"),
  Filter(label: "Hormony", value: "hormony"),
  Filter(label: "Hormony płciowe", value: "hormony_plciowe"),
  Filter(label: "Infekcje", value: "infekcje"),
  Filter(label: "Kości", value: "kosci"),
  Filter(label: "Monitorowanie leków", value: "monitorowanie_lekow"),
  Filter(label: "Nerki", value: "nerki"),
  Filter(label: "Odporność", value: "odpornosc"),
  Filter(label: "Serce", value: "serce"),
  Filter(label: "Tarczyca", value: "tarczyca"),
  Filter(label: "Trzustka", value: "trzustka"),
  Filter(label: "Wątroba", value: "watroba"),
  // Filter(label: "", value: ""), //TEMPLATE FOR NEW RECORDS
];
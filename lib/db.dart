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
      preparation: "Nie należy wykonywać oznaczenia FT4 w trakcie leczenia heparyną i w okresie kilku dni od przerwania leczenia. Występuje zmienność dobowa. Należy zachować porę pobrania.",
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
      description: "Anty-TPO są autoprzeciwciała swoistymi w stosunku do peroksydazy tarczycy (TPO), jednego z trzech antygenów tarczycy. Odgrywają rolę w chorobach autoimmunologicznych tarczycy.",
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
      description: "Oznaczanie poziomu przeciwciał anty-TG wykorzystuje się w diagnostyka chorób autoimmunologicznych tarczycy, ocenie aktualnego jej stanu metabolicznego oraz w monitorowaniu leczenia raka tarczycy.",
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
    description: "ALT jest enzymem należącym do grupy aminotransferaz. Występuje głównie w komórkach wątroby, jest dobrym wskaźnikiem uszkodzenia hepatocytów.",
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
    description: "AST jest jednym z enzymów wątrobowych wykorzystywanym w diagnostyce uszkodzenia hepatocytów, jednak jest on mniej specyficznym markerem niż ALT, gdyż występuje w dużych ilościach również w innych komórkach np. mięśniach szkieletowych, w miocytach, nerkach.",
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
    description: "Pomiar poziomu fosfatazy alkalicznej we krwi jest powszechnym testem diagnostycznym stosowanym do oceny stanu wątroby i kości. Podwyższony poziom fosfatazy alkalicznej we krwi może wskazywać na pewne schorzenia, w tym: choroby wątroby, niedrożność dróg żółciowych, choroby kości. Fizjologicznie w ciąży.",
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
    description: "Test ten stosuje się w przypadku obecności żółtaczki niewiadomego pochodzenia. W procesie diagnostycznym konieczne jest określenie rodzaju hiperbilirubinemii, a także tego, która część całego szlaku metabolicznego jest zakłócona i prowadzi do akumulacji bilirubiny w innych narządach i układach.",
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
    description: "GGTP jest enzymem specyficznym dla wątroby i dróg żółciowych. Oznaczenie aktywności GGTP wykorzystuje się do diagnostyki chorób wątroby, dróg żółciowych i trzustki.",
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
    description: "LDH jest enzymem wewnątrzkomórkowym, najwyższe stężenia występują w sercu, wątrobie, mięśniach, nerkch i płucach. Badanie wykorzystuje się do oceny stopnia uszkodzenia tkanek, w anemiach hemolitycznych jako parametr rokowniczy w chorobach nowotworowych.",
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
    title: "",
    icd9: "",
    description: "",
    subject: "",
    imageSar: "assets/sarswhite.png",
    sample: "",
    preparation: "",
    hunger: false,
    dayrhythm: false,
    relax: false,
    info: """""",
    tags: [],
  ),
  // Examination(
  //   category: "Krew",
  //   title: "",
  //   icd9: "",
  //   description: "",
  //   subject: "",
  //   imageSar: "assets/sarswhite.png",
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
import 'package:flutter/material.dart';
import 'view.dart';
import 'model.dart';
import 'controller.dart';
import 'db.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlebAPP',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {

  //↓state variables
  List<Filter> sampleFilter = List.empty(growable: true);
  List<String> organFilter = List.empty(growable: true);
  String currentSearch = "";
  //↑

  //↓state methods
  // List<Examination> filterExaminations0(String input) {
  //   //TODO: może filter zamiast nowej listy,
  //   // wtedy potrzebna nowa kolumna w obiekcie
  //   // jak nie to można ifować wszytskie pola obiektu i sprawdzać czy string pasuje.
  //   List<Examination> result = List.empty();
  //   for (final elem in examinations) {
  //     if(elem.title.toLowerCase().contains(input.toLowerCase())) {
  //       result.add(elem);
  //     }
  //   }
  //   return result;
  // }
  //↑

  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = Theme.of(context);

    List<Examination> examinationsFiltered = List.of(examinations.where((element) {
      return filterExaminations(element, currentSearch, sampleFilter);
    }));

    return Scaffold(
      appBar: AppBar(
        title: const Text("FlebApp"),
        backgroundColor: Color(0xFFB71C1C),
        automaticallyImplyLeading: true,
        actions: menuActions(context),
          // IconButton(
          //   icon: const Icon(Icons.info_outline),
          //   tooltip: 'Show Snackbar',
          //   onPressed: () {
          //     ScaffoldMessenger.of(context).showSnackBar(
          //         const SnackBar(content: Text('This is a snackbar')));
          //   },
          // ),
      ),
      body: Column(
        children: [
          Padding( //searchbar
            padding: const EdgeInsets.all(10.0),
            child: Theme( //searchbar
              data: themeData.copyWith(inputDecorationTheme: themeData.inputDecorationTheme.copyWith(
                prefixIconColor: MaterialStateColor.resolveWith(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.focused)) {
                      return Color(0xFFB71C1C);
                    }
                    return Colors.grey;
                  }),
                )),
              child: TextField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Wyszukaj badanie",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                    borderSide: const BorderSide(
                      color: Color(0xFFB71C1C),
                      width: 1.0
                    )
                  ),
                ),
                onChanged: (text) {
                  setState(() {
                    //TODO: filtrowanie rekordów poniżej
                    currentSearch =  text;
                    print('Search: $currentSearch');
                  });
                },
              ),
            ),
              // IconButton(
              //   onPressed: () {}, //wyczyść filtry
              //   icon: Icon(
              //     Icons.filter_alt_off_outlined,
              //     color: Color(0xFFB71C1C),
              //   )
              // )
          ),
          Padding( //under search bar top menu
            padding: const EdgeInsets.fromLTRB(10.0, 4.0, 10.0, 10.0),
            child: SizedBox(
              height: 40,
              child: Row( //under search bar top menu
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                    child: SizedBox(
                      width: [MediaQuery.of(context).size.height * 0.09, 50].reduce((curr, next) => curr > next ? curr : next).toDouble(),
                      child: OutlinedButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          side: MaterialStateProperty.all(const BorderSide(
                              color: Colors.red,
                              width: 1,
                              style: BorderStyle.solid
                            ),
                          ),
                        ),
                        onPressed: () async {
                          await showCategoryDialog(context, sampleFilter);
                          setState(() { });
                        },
                        child: sampleFilter.isEmpty ?
                          FittedBox(fit: BoxFit.scaleDown, child: Text("Filtry", style: TextStyle(color: Color(0xFFB71C1C)))) :
                          FittedBox(fit: BoxFit.scaleDown, child: Text("Filtry ("+sampleFilter.length.toString()+")", style: TextStyle(color: Color(0xFFB71C1C))))
                      ),
                    ),
                  ),
                  Expanded( //scrollable top menu
                    child: sampleFilter.isEmpty ?
                       Center(
                         child: Padding(
                           padding: EdgeInsets.fromLTRB(0, 0, [MediaQuery.of(context).size.height * 0.09, 50].reduce((curr, next) => curr > next ? curr : next).toDouble(), 0),
                          child: Text("Brak wybranych filtrów", style: TextStyle(
                            color: Color(0xFFACACAC),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w700,
                          ))
                      )) :

                      ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: sampleFilter.length,
                      itemBuilder: (context, index) {
                        return Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
                            child: InputChip(
                              label: Text(sampleFilter[index].label),
                              disabledColor: Color(0xFFCCFFCC),
                              // avatar: Icon(Icons.blender),
                              labelPadding: EdgeInsets.fromLTRB(12.0, 2.0, 2.0, 2.0),
                              // selected: true, //trzeba dynamiczny wskaźnik czy został wybrany
                              onPressed: () => setState(() {
                                sampleFilter.removeAt(index);
                              }),
                              onDeleted: () => setState(() {
                                sampleFilter.removeAt(index);
                              }),
                            )
                        );
                      }
                  )

              //       ListView(
              //       // This next line does the trick.
              //       scrollDirection: Axis.horizontal,
              //       shrinkWrap: true,
              //       children: [
              //         Padding( //TODO: kolor dynamiczny w zależności od tego czy wybrany
              //           padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
              //           child: FilterChip(
              //             label: Text("szczyny"),
              //             avatar: Icon(Icons.blender),
              //             labelPadding: EdgeInsets.fromLTRB(5.0, 2.0, 12.0, 2.0),
              //             selected: false, //trzeba dynamiczny wskaźnik czy został wybrany
              //             onSelected: (bool value) {
              //               print("Selected szczyny");
              //             }),
              //         ),
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
              //       child: FilterChip(
              //         label: Text("siki"),
              //         avatar: Icon(Icons.polymer_outlined),
              //         labelPadding: EdgeInsets.fromLTRB(5.0, 2.0, 12.0, 2.0),
              //         selected: false, //trzeba dynamiczny wskaźnik czy został wybrany
              //         onSelected: (bool value) {
              //           print("Selected siki");
              //         }),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
              //       child: FilterChip(
              //           label: Text("mocz"),
              //           avatar: Icon(Icons.car_crash_sharp),
              //           labelPadding: EdgeInsets.fromLTRB(5.0, 2.0, 12.0, 2.0),
              //           selected: false, //trzeba dynamiczny wskaźnik czy został wybrany
              //           onSelected: (bool value) {
              //             print("Selected mocz");
              //           }),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
              //       child: FilterChip(
              //           label: Text("moszna"),
              //           avatar: Icon(Icons.shopping_bag_rounded),
              //           labelPadding: EdgeInsets.fromLTRB(5.0, 2.0, 12.0, 2.0),
              //           selected: false, //trzeba dynamiczny wskaźnik czy został wybrany
              //           onSelected: (bool value) {
              //             print("Selected moszna");
              //           }),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.fromLTRB(0.0, 0.0, 12.0, 0.0),
              //       child: FilterChip(
              //           label: Text("dupa"),
              //           avatar: Icon(Icons.water_drop_rounded),
              //           labelPadding: EdgeInsets.fromLTRB(5.0, 2.0, 12.0, 2.0),
              //           selected: false, //trzeba dynamiczny wskaźnik czy został wybrany
              //           onSelected: (bool value) {
              //             print("Selected dupa");
              //           }),
              //     ),
              //   ],
              // ),
                  ),
                ],
              ),
            ),
          ),
          Expanded( //examinations list
            child: ListView.builder(
              itemCount: examinationsFiltered.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 1.0, 10.0, 1.0),
                  child: Card(
                    child: ListTile(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute<void>(
                                builder: (BuildContext context) {
                                  return ExaminationDetails(examinationsFiltered[index]);
                                }
                            )
                        );
                      },
                      title: Text(examinationsFiltered[index].title)
                    )
                  )
                );
              }
            )
          ),
        ],
      )
    );
  }
}

import 'package:flutter/material.dart';
import 'model.dart';

Future<void> showCategoryDialog(BuildContext context, sampleFilter) async {
  return await showDialog(
    context: context,
    builder: (context) {
      return StatefulBuilder(builder: (context, setState) {
        return AlertDialog(
          content: Container(
            width: MediaQuery.of(context).size.width * 0.75,
            height: MediaQuery.of(context).size.height * 0.65,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.zero,
                          child: Text("Pobierany materiał", style: TextStyle(
                            color: Color(0xFFCCCCCC),
                            fontSize: 12.0,
                          ))
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Colors.white,
                        ),
                        child: CheckboxListTile(
                          title: const Text('Surowica'),
                          // value: ,
                          value: isFilterSelected(sampleFilter, "surowica"),
                          // value: sampleFilter.contains("surowica"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "surowica");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Colors.white,
                        ),
                        child: CheckboxListTile(
                          title: const Text('Krew żylna (EDTA)'),
                          value: isFilterSelected(sampleFilter, "krew_edta"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "krew_edta");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Colors.white,
                        ),
                        child: CheckboxListTile(
                          title: const Text('Osocze (fluorek)'),
                          value: isFilterSelected(sampleFilter, "osocze_fluorek"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "osocze_fluorek");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Colors.white,
                        ),
                        child: CheckboxListTile(
                          title: const Text('Osocze (EDTA)'),
                          value: isFilterSelected(sampleFilter, "osocze_edta"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "osocze_edta");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Colors.white,
                        ),
                        child: CheckboxListTile(
                          title: const Text('Heparyna litowa'),
                          value: isFilterSelected(sampleFilter, "heparyna"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "heparyna");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                    ]
                  ),
                  Divider(
                    color: Color(0xFFCCCCCC),
                    thickness: 1.0,
                  ),
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Text("Części ciała", style: TextStyle(
                      color: Color(0xFFCCCCCC),
                      fontSize: 12.0,
                    ))
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Colors.white,
                    ),
                    child: CheckboxListTile(
                      title: const Text('Nerki'),
                      value: isFilterSelected(sampleFilter, "nerki"),
                      onChanged: (value) {
                        toggleFilter(setState, sampleFilter, "nerki");
                      },
                      checkColor: Color(0xFFB71C1C),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Colors.white,
                    ),
                    child: CheckboxListTile(
                      title: const Text('Krew'),
                      value: isFilterSelected(sampleFilter, "krew"),
                      onChanged: (value) {
                        toggleFilter(setState, sampleFilter, "krew");
                      },
                      checkColor: Color(0xFFB71C1C),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Colors.white,
                    ),
                    child: CheckboxListTile(
                      title: const Text('Tarczyca'),
                      value: isFilterSelected(sampleFilter, "tarczyca"),
                      onChanged: (value) {
                        toggleFilter(setState, sampleFilter, "tarczyca");
                      },
                      checkColor: Color(0xFFB71C1C),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Colors.white,
                    ),
                    child: CheckboxListTile(
                      title: const Text('Badania podstawowe'),
                      value: isFilterSelected(sampleFilter, "badania_podstawowe"),
                      onChanged: (value) {
                        toggleFilter(setState, sampleFilter, "badania_podstawowe");
                      },
                      checkColor: Color(0xFFB71C1C),
                    ),
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Colors.white,
                    ),
                    child: CheckboxListTile(
                      title: const Text('Elektrolity'),
                      value: isFilterSelected(sampleFilter, "elektrolity"),
                      onChanged: (value) {
                        toggleFilter(setState, sampleFilter, "elektrolity");
                      },
                      checkColor: Color(0xFFB71C1C),
                    ),
                  ),
                ],
              ),
            ),
          ),
          title: Text('Filtry'),
          actions: <Widget>[
            sampleFilter.isEmpty ? SizedBox() : InkWell(
              child: Padding(
                padding: EdgeInsets.fromLTRB(25.0, 10.0, 15.0, 15.0),
                child: Text('Wyczyść'),
              ),
              onTap: () {
                clearFilter(setState, sampleFilter);
              },
            ),
            InkWell(
              child: Padding(
                padding: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 15.0),
                child: Text('OK'),
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      });
    }
  );
}

bool isFilterSelected(filterList, currentFilter) {
  // bool contains = false;
  // print(filterList.any((element) {return element.value.toString() == currentFilter;}) ? contains = true : contains = false);
  // return contains;
  if (filterList.any((element) => element.value == currentFilter)) {
    return true;
  }
  return false;
}

void toggleFilter(StateSetter setState, filterList, currentFilter) {
  setState(() {
    filterList.any((element) => element.value == currentFilter) ? filterList.remove(filterList.firstWhere((element) => element.value == currentFilter))
        : filterList.add(availableFilters.firstWhere((element) => element.value == currentFilter));
    // filterList.contains(currentFilter) ? filterList.remove(currentFilter)
    //     : filterList.add(currentFilter);
  });
}

void clearFilter(StateSetter setState, filterList) {
  setState(() {
    filterList.clear();
  });
}

bool filterExaminations2(Examination element, String currentSearch, List<Filter> sampleFilter) {
  var lowerSearch = currentSearch.toLowerCase();
  // print("First ${element.title} ${(currentSearch.isEmpty && sampleFilter.isEmpty)}");
  // print("Second ${element.title} ${(!currentSearch.isEmpty && (element.title.toLowerCase().contains(lowerSearch) ||
  //     element.warnings.toLowerCase().contains(lowerSearch) ||
  //     element.description.toLowerCase().contains(lowerSearch) ||
  //     element.category.toLowerCase().contains(lowerSearch) ||
  //     element.info.toLowerCase().contains(lowerSearch) ||
  //     element.preparation.toLowerCase().contains(lowerSearch) ||
  //     element.sample.toLowerCase().contains(lowerSearch)
  // ))}");
  // print("Third ${element.title} ${sampleFilter.any((filter) => element.category.toLowerCase().contains(filter.label.toLowerCase()))}");
  return
    (currentSearch.isEmpty && sampleFilter.isEmpty) ||
    (currentSearch.isNotEmpty && (element.title.toLowerCase().contains(lowerSearch) ||
      element.warnings.toLowerCase().contains(lowerSearch) ||
      element.description.toLowerCase().contains(lowerSearch) ||
      element.category.toLowerCase().contains(lowerSearch) ||
      element.info.toLowerCase().contains(lowerSearch) ||
      element.preparation.toLowerCase().contains(lowerSearch) ||
      element.sample.toLowerCase().contains(lowerSearch)
    )) || (
      sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()))
    );
}
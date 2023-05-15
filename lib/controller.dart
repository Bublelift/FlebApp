import 'package:flutter/material.dart';
import 'model.dart';
import 'db.dart';

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
                          toggleableActiveColor: Color(0x00B71C1C),
                        ),
                        child: CheckboxListTile(
                          title: const Text('Surowica'),
                          tileColor: isFilterSelected(sampleFilter, "surowica")? Color(0x14B71C1C) : Colors.white,
                          value: isFilterSelected(sampleFilter, "surowica"),
                          onChanged: (value) {
                            toggleFilter(setState, sampleFilter, "surowica");
                          },
                          checkColor: Color(0xFFB71C1C),
                        ),
                      ),
                      Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.white,
                          toggleableActiveColor: Color(0x00B71C1C),
                        ),
                        child: CheckboxListTile(
                          title: const Text('Krew żylna (EDTA)'),
                          tileColor: isFilterSelected(sampleFilter, "krew_edta")? Color(0x14B71C1C) : Colors.white,
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
                          toggleableActiveColor: Color(0x00B71C1C),
                        ),
                        child: CheckboxListTile(
                          title: const Text('Osocze (fluorek)'),
                          tileColor: isFilterSelected(sampleFilter, "osocze_fluorek")? Color(0x14B71C1C) : Colors.white,
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
                          toggleableActiveColor: Color(0x00B71C1C),
                        ),
                        child: CheckboxListTile(
                          title: const Text('Osocze (EDTA)'),
                          tileColor: isFilterSelected(sampleFilter, "osocze_edta")? Color(0x14B71C1C) : Colors.white,
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
                          toggleableActiveColor: Color(0x00B71C1C),
                        ),
                        child: CheckboxListTile(
                          title: const Text('Heparyna litowa'),
                          tileColor: isFilterSelected(sampleFilter, "heparyna")? Color(0x14B71C1C) : Colors.white,
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
                    child: Text("Temat badania", style: TextStyle(
                      color: Color(0xFFCCCCCC),
                      fontSize: 12.0,
                    ))
                  ),
                  Theme(
                    data: ThemeData(
                      unselectedWidgetColor: Colors.white,
                      toggleableActiveColor: Color(0x00B71C1C),
                    ),
                    child: CheckboxListTile(
                      title: const Text('Nerki'),
                      tileColor: isFilterSelected(sampleFilter, "nerki")? Color(0x14B71C1C) : Colors.white,
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
                      toggleableActiveColor: Color(0x00B71C1C),
                    ),
                    child: CheckboxListTile(
                      title: const Text('Krew'),
                      tileColor: isFilterSelected(sampleFilter, "krew")? Color(0x14B71C1C) : Colors.white,
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
                      toggleableActiveColor: Color(0x00B71C1C),
                    ),
                    child: CheckboxListTile(
                      title: const Text('Tarczyca'),
                      tileColor: isFilterSelected(sampleFilter, "tarczyca")? Color(0x14B71C1C) : Colors.white,
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
                      toggleableActiveColor: Color(0x00B71C1C),
                    ),
                    child: CheckboxListTile(
                      title: const Text('Badania podstawowe'),
                      tileColor: isFilterSelected(sampleFilter, "badania_podstawowe")? Color(0x14B71C1C) : Colors.white,
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
                      toggleableActiveColor: Color(0x00B71C1C),
                    ),
                    child: CheckboxListTile(
                      title: const Text('Elektrolity'),
                      tileColor: isFilterSelected(sampleFilter, "elektrolity")? Color(0x14B71C1C) : Colors.white,
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
  });
}

void clearFilter(StateSetter setState, filterList) {
  setState(() {
    filterList.clear();
  });
}

bool filterExaminations(Examination element, String currentSearch, List<Filter> sampleFilter) {
  var lowerSearch = currentSearch.toLowerCase();
  // print("First ${element.title} ${(currentSearch.length < 3 && sampleFilter.isEmpty)}");
  // print("Second ${element.title} ${currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
  //     element.warnings.toLowerCase().contains(lowerSearch) ||
  //     element.description.toLowerCase().contains(lowerSearch) ||
  //     element.category.toLowerCase().contains(lowerSearch) ||
  //     element.info.toLowerCase().contains(lowerSearch) ||
  //     element.preparation.toLowerCase().contains(lowerSearch) ||
  //     element.sample.toLowerCase().contains(lowerSearch)
  // ) && sampleFilter.isEmpty}");
  // print("Third ${element.title} ${currentSearch.length < 3 && sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()))}");
  // print("Combo ${element.title}: ${currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
  //     element.warnings.toLowerCase().contains(lowerSearch) ||
  //     element.description.toLowerCase().contains(lowerSearch) ||
  //     element.category.toLowerCase().contains(lowerSearch) ||
  //     element.info.toLowerCase().contains(lowerSearch) ||
  //     element.preparation.toLowerCase().contains(lowerSearch) ||
  //     element.sample.toLowerCase().contains(lowerSearch)
  // ) && sampleFilter.isNotEmpty && sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()))}");
  return
    (currentSearch.length < 3 && sampleFilter.isEmpty) ||
    (currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
      // element.warnings.toLowerCase().contains(lowerSearch) ||
      // element.description.toLowerCase().contains(lowerSearch) ||
      element.category.toLowerCase().contains(lowerSearch) ||
      // element.info.toLowerCase().contains(lowerSearch) ||
      // element.preparation.toLowerCase().contains(lowerSearch) ||
      element.tags.any((tag) => tag.contains(lowerSearch)) ||
      element.sample.toLowerCase().contains(lowerSearch)
    ) && sampleFilter.isEmpty) || (
      currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
        // element.warnings.toLowerCase().contains(lowerSearch) ||
        // element.description.toLowerCase().contains(lowerSearch) ||
        element.category.toLowerCase().contains(lowerSearch) ||
        // element.info.toLowerCase().contains(lowerSearch) ||
        // element.preparation.toLowerCase().contains(lowerSearch) ||
        element.tags.any((tag) => tag.contains(lowerSearch)) ||
        element.sample.toLowerCase().contains(lowerSearch)
      ) && sampleFilter.isNotEmpty && sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase())) ) || (
        currentSearch.length < 3 && sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()))
    );
}
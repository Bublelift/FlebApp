import 'package:flutter/material.dart';
import 'model.dart';
import 'db.dart';
import 'view.dart';

Future<void> showCategoryDialog(BuildContext context, sampleFilter) async {
  return await showDialog(
    context: context,
    builder: (context) {
      return StatefulBuilder(builder: (context, setState) {
        return AlertDialog(
          content: Container(
            width: MediaQuery.of(context).size.width * 0.75,
            height: MediaQuery.of(context).size.height * 0.65,
            child: Scrollbar(
              thickness: 3, //width of scrollbar
              radius: Radius.circular(25), //corner radius of scrollbar
              scrollbarOrientation: ScrollbarOrientation.right,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                        padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Pobrany materiał", style: TextStyle(
                            color: Color(0xFFACACAC),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          )),
                        )
                    ),
                    Divider(
                      color: Color(0xFFACACAC),
                      thickness: 1.0,
                    ),
                      FilterItem(sampleFilter, setState, availableFilters[0]),
                      FilterItem(sampleFilter, setState, availableFilters[1]),
                      FilterItem(sampleFilter, setState, availableFilters[2]),
                      FilterItem(sampleFilter, setState, availableFilters[3]),
                      FilterItem(sampleFilter, setState, availableFilters[4]),
                      FilterItem(sampleFilter, setState, availableFilters[5]),
                      FilterItem(sampleFilter, setState, availableFilters[6]),
                      FilterItem(sampleFilter, setState, availableFilters[7]),
                    Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Temat badania", style: TextStyle(
                            color: Color(0xFFACACAC),
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          )),
                        )
                    ),
                    Divider(
                      color: Color(0xFFACACAC),
                      thickness: 1.0,
                    ),
                      FilterItem(sampleFilter, setState, availableFilters[8]),
                      FilterItem(sampleFilter, setState, availableFilters[9]),
                      FilterItem(sampleFilter, setState, availableFilters[10]),
                      FilterItem(sampleFilter, setState, availableFilters[11]),
                      FilterItem(sampleFilter, setState, availableFilters[12]),
                      FilterItem(sampleFilter, setState, availableFilters[13]),
                      FilterItem(sampleFilter, setState, availableFilters[14]),
                      FilterItem(sampleFilter, setState, availableFilters[15]),
                      FilterItem(sampleFilter, setState, availableFilters[16]),
                      FilterItem(sampleFilter, setState, availableFilters[17]),
                      FilterItem(sampleFilter, setState, availableFilters[18]),
                      FilterItem(sampleFilter, setState, availableFilters[19]),
                      FilterItem(sampleFilter, setState, availableFilters[20]),
                      FilterItem(sampleFilter, setState, availableFilters[21]),
                      FilterItem(sampleFilter, setState, availableFilters[22]),
                      FilterItem(sampleFilter, setState, availableFilters[23]),
                      FilterItem(sampleFilter, setState, availableFilters[24]),
                  ],
                ),
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
    (currentSearch.length < 3 && sampleFilter.isEmpty)
      ||
    (currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
        // element.warnings.toLowerCase().contains(lowerSearch) ||
        // element.description.toLowerCase().contains(lowerSearch) ||
        element.category.toLowerCase().contains(lowerSearch) ||
        element.icd9.toLowerCase().contains(lowerSearch) ||
        // element.info.toLowerCase().contains(lowerSearch) ||
        // element.preparation.toLowerCase().contains(lowerSearch) ||
        element.tags.any((tag) => tag.contains(lowerSearch)) ||
        element.sample.toLowerCase().contains(lowerSearch)
      ) && sampleFilter.isEmpty)
      ||
    (currentSearch.length > 2 && (element.title.toLowerCase().contains(lowerSearch) ||
        // element.warnings.toLowerCase().contains(lowerSearch) ||
        // element.description.toLowerCase().contains(lowerSearch) ||
        element.category.toLowerCase().contains(lowerSearch) ||
        element.icd9.toLowerCase().contains(lowerSearch) ||
        // element.info.toLowerCase().contains(lowerSearch) ||
        // element.preparation.toLowerCase().contains(lowerSearch) ||
        element.tags.any((tag) => tag.contains(lowerSearch)) ||
        element.sample.toLowerCase().contains(lowerSearch)
      ) && sampleFilter.isNotEmpty && sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()) ||
        element.subject.toLowerCase().contains(filter.label.toLowerCase())) )
      ||
    (currentSearch.length < 3 &&
          sampleFilter.any((filter) => element.sample.toLowerCase().contains(filter.label.toLowerCase()) ||
            element.subject.toLowerCase().contains(filter.label.toLowerCase()))
    );
}
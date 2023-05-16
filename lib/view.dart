import 'package:flutter/material.dart';
import 'package:lab4/model.dart';

import 'controller.dart';

class ExaminationDetails extends StatelessWidget {
  ExaminationDetails(this.examination);

  final Examination examination;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(examination.title),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
            Navigator.pop(context);
          },),
          backgroundColor: Color(0xFFB71C1C)
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            examination.imageSar.isEmpty ? Text("Brak obrazka") : Image(image: AssetImage(examination.imageSar)),
          ],
        ),
      )
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
    return Theme(
      data: ThemeData(
        unselectedWidgetColor: Colors.white,
        toggleableActiveColor: Color(0x00B71C1C),
      ),
      child:
      InkWell(
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
                      onChanged: (value) {toggleFilter(setState, sampleFilter, filter.value);}
                  )
                ],
              )
          ),
        ),
      ),
    );
  }
}


// import 'quote.dart';
//
// class QuoteCard extends StatelessWidget {
//
//   final Quote quote;
//   final Function delete;
//   QuoteCard({ this.quote, this.delete });
//
//   @override
//   Widget build(BuildContext context) {
//     return Card(
//         margin: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
//         child: Padding(
//           padding: const EdgeInsets.all(12.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Text(
//                 quote.text,
//                 style: TextStyle(
//                   fontSize: 18.0,
//                   color: Colors.grey[600],
//                 ),
//               ),
//               SizedBox(height: 6.0),
//               Text(
//                 quote.author,
//                 style: TextStyle(
//                   fontSize: 14.0,
//                   color: Colors.grey[800],
//                 ),
//               ),
//               SizedBox(height: 8.0),
//               FlatButton.icon(
//                 onPressed: delete,
//                 label: Text('delete quote'),
//                 icon: Icon(Icons.delete),
//               )
//             ],
//           ),
//         )
//     );
//   }
// }
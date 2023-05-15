import 'package:flutter/material.dart';
import 'package:lab4/model.dart';

class ExaminationDetails extends StatelessWidget {
  ExaminationDetails(this.examination);

  final Examination examination;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Second'),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
            Navigator.pop(context);
          },),
          backgroundColor: Color(0xFFB71C1C)
      ),
      body: Hero(
        tag: 'top',
        child: Column(
          children: <Widget>[
            Container(height: 80.0),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                print(examination.title);
              },
            ),
          ],
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
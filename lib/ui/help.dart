import 'package:flutter/material.dart';
import 'package:life_events/model/strings.dart';

class HelpPage extends StatelessWidget {



  @override
  Widget build(BuildContext context) {

    double c_width = MediaQuery.of(context).size.width*0.9;

    return Scaffold(
      appBar: AppBar(title: Text(AppStrings.helpPageTitle)),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        width: c_width,
        child: Column(
          children: [
            Row(
              children: [
                RichText(
                    text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        text: "Help")),
              ],
            ),
            Row(
              children: [
                RichText(
                    text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        text: "List screen options:")),
              ],
            ),
            Row(
              children: [
                Icon(Icons.arrow_circle_up_outlined),
                Text("Sort the Life Events in ascending order."),
              ],
            ),
            Row(
              children: [
                Icon(Icons.arrow_circle_down_outlined),
                Text("Sort the Life Events in descending order."),
              ],
            ),
            Row(
              children: [
                Icon(Icons.filter_alt_outlined),
                Text("Filter the Life Events by type."),
              ],
            ),
            Row(
              children: [
                Icon(Icons.add),
                Text("Create a new life event"),
              ],
            ),
            Row(
              children: [
                RichText(
                    text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        text: "Detail screen options:")),
              ],
            ),
            Row(
              children: [
                Icon(Icons.delete_forever_outlined),
                Text("Delete the Life Event."),
              ],
            ),
            Row(
              children: [
                Icon(Icons.edit_outlined),
                Text("Edit the life Event."),
              ],
            ),
            Row(
              children: [
                RichText(
                    text: TextSpan(
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        text: "Create/Edit screen options:")),
              ],
            ),
            Row(
              children: [
                Icon(Icons.cancel_outlined),
                Text("Cancel the creation/edit of a Life Event."),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
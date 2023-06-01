import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Palakkad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Palakkad',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Palakkad',
            caption: malampuzhatitles,
            heading: '1. Malampuzha Dam',
            photo: malampuzhapic,
          ),
          Deatails(
            firstHead: '',
            caption: pkdforttitles,
            heading: '2.Palakkad Fort- TippuSulthan Fort',
            photo: pkdfortpic,
          ),
          Deatails(
            firstHead: '',
            caption: silentvallytitles,
            heading: '3. Silent Valley National Park',
            photo: silentvallypic,
          ),
          Deatails(
              firstHead: '',
              caption: parambikulamtitles,
              heading: '4.  Parambikulam Wildlife Sanctuary',
              photo: prambikulampic),
          Deatails(
              firstHead: '',
              caption: manatitles,
              heading: '5. Varikkasseri Mana',
              photo: varikkasserimanapic),
          ElevatedButton.icon(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black54)),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_outlined),
              label: Text('Back'))
        ],
      ),
    );
  }
}

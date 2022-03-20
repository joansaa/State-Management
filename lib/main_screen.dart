import 'package:coba/detail_screen.dart';
import 'package:coba/model/tourism_place.dart';
import 'package:flutter/material.dart';
import 'package:coba/done_tourism_list.dart';
import 'package:coba/tourism_list.dart';
import 'package:provider/provider.dart';
import 'package:coba/provider/done_tourism_provider.dart';

class MainScreen extends StatefulWidget{
  MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Surabaya'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.done_outline),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return Consumer<DoneTourismProvider>(
                    builder: (context, DoneTourismProvider data, widget){
                      return DoneTourismList(
                        doneTourismPlaceList: data.doneTourismPlaceList);
                    },
                  );
                }),
              );
            },
          )
        ],
      ),
      body: TourismList(),  
    );
  }
}
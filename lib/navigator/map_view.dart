import 'package:altaviz/screens/trackers.dart';
import 'package:altaviz/services/geolocator_service.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:provider/provider.dart';

class MapView extends StatefulWidget {
  final geoService = GeolocatorService();
  @override
  _MapViewState createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  final geoService = GeolocatorService();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: FutureProvider(
          create: (context) => geoService.getInitialLocation(),
          child: Consumer<Position>(
            builder: (context, position, widget) {
              return (position != null)
                  ? Tracker(position)
                  : Center(
                      child: CircularProgressIndicator(),
                    );
            },
          )),
    );
  }
}

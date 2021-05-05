import 'dart:async';

import 'package:altaviz/services/geolocator_service.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Tracker extends StatefulWidget {
  final Position initialPosition;
  Tracker(this.initialPosition);
  @override
  _TrackerState createState() => _TrackerState();
}

class _TrackerState extends State<Tracker> {
  final GeolocatorService geoService = GeolocatorService();
  Completer<GoogleMapController> _controller = Completer();
  @override
  void initState() {
    geoService.getCurrentLocation().listen((position) {
      centerScreen(position);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(widget.initialPosition.latitude,
                widget.initialPosition.longitude),
            zoom: 10,
          ),
          mapType: MapType.normal,
          mapToolbarEnabled: true,
          myLocationEnabled: true,
          onMapCreated: (GoogleMapController controller) {
            _controller.complete(controller);
          },
        ),
      ),
    );
  }

  Future<void> centerScreen(Position position) async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(
      CameraUpdate.newCameraPosition(CameraPosition(
          target: LatLng(position.latitude, position.longitude), zoom: 10)),
    );
  }
}

// String _locationMessage = '';
//  void _getCurrentLocation() async {
//    final position = await Geolocator()
//        .getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
//    print(position);
//    setState(() {
//      _locationMessage = '${position.latitude}, ${position.longitude}';
//    });
//  }

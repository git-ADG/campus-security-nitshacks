import 'package:campus_security_nithacks/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';
// import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});
  static const String routeName = "/mapPage";

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  // MapController mapController = MapController();
  MapController mapController = MapController.withPosition(
    initPosition: GeoPoint(latitude: 24.7577, longitude: 92.7923),
    // areaLimit: BoundingBox(
    //   east: 10.4922941,
    //   north: 47.8084648,
    //   south: 45.817995,
    //   west: 5.9559113,
    // ),
  );

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    mapController.dispose();
  }

  @override
  Widget build(context) {
    return Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
        floatingActionButton: const GoBackButton(),
        body: OSMFlutter(
            controller: mapController,
            osmOption: OSMOption(
              userTrackingOption: const UserTrackingOption(
                enableTracking: true,
                unFollowUser: false,
              ),
              zoomOption: const ZoomOption(
                initZoom: 8,
                minZoomLevel: 3,
                maxZoomLevel: 19,
                stepZoom: 1.0,
              ),
              userLocationMarker: UserLocationMaker(
                personMarker: const MarkerIcon(
                  icon: Icon(
                    Icons.location_history_rounded,
                    color: Colors.red,
                    size: 48,
                  ),
                ),
                directionArrowMarker: const MarkerIcon(
                  icon: Icon(
                    Icons.double_arrow,
                    size: 48,
                  ),
                ),
              ),
              roadConfiguration: const RoadOption(
                roadColor: Colors.yellowAccent,
              ),
              // markerOption: MarkerOption()
              markerOption: MarkerOption(
                  defaultMarker: const MarkerIcon(
                icon: Icon(
                  Icons.person_pin_circle,
                  color: Colors.blue,
                  size: 56,
                ),
              )),
            )));
  }
}

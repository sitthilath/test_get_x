
import 'package:get/get.dart';

class DataController extends GetxController{
  String stationFrom="";

  void setStationForm(String from){
    stationFrom = from;
    update();
  }
}
import 'package:get/get.dart';

import '../../utiils/ApiHelper.dart';

class HomeController extends GetxController {
  List<dynamic> dataList = [];

  Future<List> callApi() async {
    dataList = await ApiHelper.apiHelper.getApi();
    return dataList;
  }
}
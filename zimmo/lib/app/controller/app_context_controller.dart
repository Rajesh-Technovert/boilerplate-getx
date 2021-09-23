import 'package:get/get.dart';
import 'package:zimmo/app/models/enums/app_status_type.dart';

class AppContext extends GetxController{
  AppStatusType _status = AppStatusType.Uninitialized;
  AppStatusType get status => this._status;
  String deviceId="";
  String version ="";

  set status(AppStatusType statusType){
    _status = statusType;
    update();
  }

}
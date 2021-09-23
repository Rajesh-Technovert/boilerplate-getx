import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';
import 'package:zimmo/app/controller/app_context_controller.dart';
import 'package:zimmo/app/models/app_configuration.dart';
import 'package:zimmo/app/models/enums/end_points.dart';

abstract class NetworkInterceptor{
  static Request getInterceptor(Request request){
    AppContext appContext = Get.find<AppContext>();
   if (request.url == Endpoint.login.value) {
      request.headers.addAll({
        'client_id': AppConfiguration.clientId,
        'DeviceId': appContext.deviceId,
        'AppVersion': appContext.version
      });
    }
    return request;

  } 
}
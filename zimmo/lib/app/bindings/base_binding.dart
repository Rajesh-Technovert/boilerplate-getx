import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:zimmo/app/controller/app_context_controller.dart';
import 'package:zimmo/app/controller/home_controller.dart';

class BaseBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<HomeController>((){
      return HomeController();
    });
    Get.lazyPut<AppContext>((){
      return AppContext();
    },fenix: true);
  }
  
}
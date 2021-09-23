// Routing
import 'package:get/get.dart';
import 'package:zimmo/app/bindings/base_binding.dart';
import 'package:zimmo/app/ui/home_screen.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
   GetPage(name: Routes.HOME, page: () => Home(), binding: BaseBinding()),
   GetPage(name: Routes.INITIAL, page:()=> Home(), binding: BaseBinding()),];
  
}

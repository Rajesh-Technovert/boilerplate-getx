// import 'package:get/get.dart';
// import 'package:get/get_connect/http/src/request/request.dart';
// import 'package:zimmo/app/models/api/auth/user.dart';
// import 'package:zimmo/app/models/api/base_response.dart';
// import 'package:zimmo/app/services/http/contracts/base_http_contract.dart';

// class BaseHttpProvider extends GetConnect implements BaseHttpContract{

//   @override
//   void onInit(){
//     httpClient.timeout = Duration(seconds: 5);
//     // httpClient.addRequestModifier((Request request)  {
//     //       request.headers.addAll(other);
//     //       request.
//     //       return request;
//     //   });
//   }

//   @override
//   getResponse<T>(String url, {bool isReturnTypeList = false, bool? hasEmptyRes, Map<String, dynamic>? queryParameters}) async{

//     Response response = await httpClient.get(url);
//     if(response.statusCode == 200)
//     return isReturnTypeList ? BaseResponse<List<T>>.fromJson(response.body, (json) => null)
//     : BaseResponse<T>.fromJson(response.body, (json) => ());
//   }

//   @override
//   postResponse<T>(String url, {data, bool? hasEmptyRes, bool isReturnTypeList = false, Map<String, dynamic>? queryParameters, bool isMultipartData = false}) {
//     // TODO: implement post
//     throw UnimplementedError();
//   }

//   @override
//   putResponse<T>(String url, {data, bool? hasEmptyRes, Map<String, dynamic>? queryParameters, bool isReturnTypeList = false}) {
//     // TODO: implement put
//     throw UnimplementedError();
//   }

// }
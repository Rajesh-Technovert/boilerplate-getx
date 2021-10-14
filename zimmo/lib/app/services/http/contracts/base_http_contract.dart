abstract class BaseHttpContract {
  getResponse<T>(String url,
      {bool isReturnTypeList = false,
      bool hasEmptyRes,
      Map<String, dynamic> queryParameters});
  postResponse<T>(String url,
      {data,
      bool hasEmptyRes,
      bool isReturnTypeList = false,
      Map<String, dynamic> queryParameters,
      bool isMultipartData = false});
  putResponse<T>(String url,
      {data,
      bool hasEmptyRes,
      Map<String, dynamic> queryParameters,
      bool isReturnTypeList = false});
}
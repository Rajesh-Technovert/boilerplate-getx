abstract class BaseHttpContract {
  get<T>(String url,
      {bool isReturnTypeList = false,
      bool hasEmptyRes,
      Map<String, dynamic> queryParameters});
  post<T>(String url,
      {data,
      bool hasEmptyRes,
      bool isReturnTypeList = false,
      Map<String, dynamic> queryParameters,
      bool isMultipartData = false});
  put<T>(String url,
      {data,
      bool hasEmptyRes,
      Map<String, dynamic> queryParameters,
      bool isReturnTypeList = false});
}
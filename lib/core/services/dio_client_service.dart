import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioClientService {
  final Dio dio;

  late final String _baseUrl;

  DioClientService({required this.dio}) {
    _baseUrl = dotenv.env['BASE_URL']!;

    dio.options = BaseOptions(
      baseUrl: _baseUrl,
    );

    dio.interceptors.add(PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseHeader: true,
    ));
  }

  Future<Response> get(
      {required String endPoint, dynamic data, dynamic params}) async {
    var response = await dio.get('$_baseUrl$endPoint',
        data: data, queryParameters: params);
    return response;
  }

  Future<Response> post(
      {required String endPoint, dynamic data, dynamic params}) async {
    var response = await dio.post('$_baseUrl$endPoint',
        data: data, queryParameters: params);
    return response;
  }

  Future<Response> put({required String endPoint}) async {
    var response = await dio.put('$_baseUrl$endPoint');
    return response;
  }

  Future<Response> delete({required String endPoint}) async {
    var response = await dio.delete('$_baseUrl$endPoint');
    return response;
  }
}

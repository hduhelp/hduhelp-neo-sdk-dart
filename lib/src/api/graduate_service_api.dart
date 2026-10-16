//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:hduhelp_neo/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:hduhelp_neo/src/model/graduate_grades_response_body.dart';
import 'package:hduhelp_neo/src/model/graduate_profile_response_body.dart';
import 'package:hduhelp_neo/src/model/graduate_tutors_response_body.dart';

class GraduateServiceApi {
  final Dio _dio;

  const GraduateServiceApi(this._dio);

  /// 查询本人研究生成绩
  /// 返回本人研究生课程成绩、学分、绩点和是否学位课，支持按学年与学期过滤
  ///
  /// Parameters:
  /// * [schoolYear]
  /// * [semester]
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GraduateGradesResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GraduateGradesResponseBody>> graduateServiceGraduateGrades({
    String? schoolYear,
    String? semester,
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/graduate/grades';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xStaffId != null) r'X-Staff-Id': xStaffId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (schoolYear != null) r'schoolYear': schoolYear,
      if (semester != null) r'semester': semester,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GraduateGradesResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GraduateGradesResponseBody, GraduateGradesResponseBody>(
              rawData, 'GraduateGradesResponseBody',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GraduateGradesResponseBody>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 查询本人研究生学籍/个人信息
  /// 按当前登录用户的学号读取研究生管理系统的学籍与个人信息(姓名/性别/证件/联系方式/年级/专业/培养方向/学历/在校状态等)
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GraduateProfileResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GraduateProfileResponseBody>> graduateServiceGraduateInfo({
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/graduate/info';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xStaffId != null) r'X-Staff-Id': xStaffId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GraduateProfileResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GraduateProfileResponseBody,
                  GraduateProfileResponseBody>(
              rawData, 'GraduateProfileResponseBody',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GraduateProfileResponseBody>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 查询本人研究生导师
  /// 按学号返回研究生的导师列表(教师号/姓名/导师类型)
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GraduateTutorsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GraduateTutorsResponseBody>> graduateServiceGraduateTutors({
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/graduate/tutors';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xStaffId != null) r'X-Staff-Id': xStaffId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GraduateTutorsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GraduateTutorsResponseBody, GraduateTutorsResponseBody>(
              rawData, 'GraduateTutorsResponseBody',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GraduateTutorsResponseBody>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}

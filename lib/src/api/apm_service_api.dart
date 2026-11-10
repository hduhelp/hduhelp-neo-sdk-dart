//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:hduhelp_neo/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:hduhelp_neo/src/model/apm_apps_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_issue_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_issues_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_overview_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_record_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_rows_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_sample_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_samples_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_symbols_response_body.dart';
import 'package:hduhelp_neo/src/model/apm_tlog_task_response_body.dart';

class ApmServiceApi {
  final Dio _dio;

  const ApmServiceApi(this._dio);

  /// App稳定性问题详情
  /// 需要 apm.dashboard:view。GetIssue 的聚合信息：摘要、关键堆栈、完整堆栈、符号化状态、影响版本、首末次时间、环比增长率、内存分配分位数。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [module]
  /// * [range]
  /// * [digestHash]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmIssueResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmIssueResponseBody>> apmServiceGetApmIssue({
    int? appKey,
    String? module,
    String? range,
    String? digestHash,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/issue';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (module != null) r'module': module,
      if (range != null) r'range': range,
      if (digestHash != null) r'digestHash': digestHash,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmIssueResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmIssueResponseBody, ApmIssueResponseBody>(
              rawData, 'ApmIssueResponseBody',
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

    return Response<ApmIssueResponseBody>(
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

  /// App稳定性概览
  /// 需要 apm.dashboard:view。按模块（crash/anr/exception/lag/custom/memory_leak/memory_alloc）汇总 GetIssues 全部分页（每页 50，最多 20 页）的问题数、次数、设备数之和，并与上一等长时段对比。EMAS OpenAPI 没有全局崩溃率与启动次数。模块级失败写在 error / previousError，全部失败时 status&#x3D;unavailable。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [range]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmOverviewResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmOverviewResponseBody>> apmServiceGetApmOverview({
    int? appKey,
    String? range,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/overview';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (range != null) r'range': range,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmOverviewResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmOverviewResponseBody, ApmOverviewResponseBody>(
              rawData, 'ApmOverviewResponseBody',
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

    return Response<ApmOverviewResponseBody>(
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

  /// App稳定性样本详情
  /// 需要 apm.dashboard:view。GetError 按白名单映射为设备环境、现场、堆栈与日志三组。返回 Neo 用户 id（App 经 setUserId 设置）与省份；从不返回 IMEI、IMSI、IP、设备 id、did、utdid、uuid、城市与昵称。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [module]
  /// * [digestHash]
  /// * [ref]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmSampleResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmSampleResponseBody>> apmServiceGetApmSample({
    int? appKey,
    String? module,
    String? digestHash,
    String? ref,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/sample';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (module != null) r'module': module,
      if (digestHash != null) r'digestHash': digestHash,
      if (ref != null) r'ref': ref,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmSampleResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmSampleResponseBody, ApmSampleResponseBody>(
              rawData, 'ApmSampleResponseBody',
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

    return Response<ApmSampleResponseBody>(
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

  /// App稳定性符号表
  /// 需要 apm.dashboard:view。GetSymbolicFiles 按平台的符号文件类型汇总各版本已上传的 dSYM / mapping / SO，并列出近 30 天有崩溃却没有符号文件的版本。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmSymbolsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmSymbolsResponseBody>> apmServiceGetApmSymbols({
    int? appKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/symbols';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmSymbolsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmSymbolsResponseBody, ApmSymbolsResponseBody>(
              rawData, 'ApmSymbolsResponseBody',
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

    return Response<ApmSymbolsResponseBody>(
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

  /// App稳定性远程日志设备详情
  /// 需要 apm.dashboard:view。GetTlogDeviceInfo，同一隐私白名单。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [deviceRef]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmRecordResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmRecordResponseBody>> apmServiceGetApmTlogDevice({
    int? appKey,
    String? deviceRef,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/tlog/device';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (deviceRef != null) r'deviceRef': deviceRef,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmRecordResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmRecordResponseBody, ApmRecordResponseBody>(
              rawData, 'ApmRecordResponseBody',
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

    return Response<ApmRecordResponseBody>(
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

  /// App稳定性日志任务详情
  /// 需要 apm.dashboard:view。GetTlogTaskInfo 与 GetTlogTaskCollections。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [taskId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmTlogTaskResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmTlogTaskResponseBody>> apmServiceGetApmTlogTask({
    int? appKey,
    String? taskId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/tlog/task';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (taskId != null) r'taskId': taskId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmTlogTaskResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmTlogTaskResponseBody, ApmTlogTaskResponseBody>(
              rawData, 'ApmTlogTaskResponseBody',
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

    return Response<ApmTlogTaskResponseBody>(
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

  /// App稳定性应用列表
  /// 需要 apm.dashboard:view。返回配置的 EMAS 应用与是否已配置访问密钥（status not_configured / ready）。
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmAppsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmAppsResponseBody>> apmServiceListApmApps({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/apps';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
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

    ApmAppsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmAppsResponseBody, ApmAppsResponseBody>(
              rawData, 'ApmAppsResponseBody',
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

    return Response<ApmAppsResponseBody>(
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

  /// App稳定性问题列表
  /// 需要 apm.dashboard:view。只读查询 EMAS GetIssues：appKey 必须是配置的应用，module 见概览，range 24h/7d/30d，page 1-50，每页 20 条；可按 status、name（模糊）、appVersion 筛选，orderBy count/devices/rate/deviceRate 降序。上游失败时 status&#x3D;unavailable 并带 upstreamError。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [module]
  /// * [range]
  /// * [page]
  /// * [status] - 1 新 / 2 处理中 / 3 关闭 / 4 已修复；省略为全部。
  /// * [name]
  /// * [appVersion]
  /// * [orderBy] - count / devices / rate / deviceRate，默认 count，降序。
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmIssuesResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmIssuesResponseBody>> apmServiceListApmIssues({
    int? appKey,
    String? module,
    String? range,
    int? page,
    int? status,
    String? name,
    String? appVersion,
    String? orderBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/issues';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (module != null) r'module': module,
      if (range != null) r'range': range,
      if (page != null) r'page': page,
      if (status != null) r'status': status,
      if (name != null) r'name': name,
      if (appVersion != null) r'appVersion': appVersion,
      if (orderBy != null) r'orderBy': orderBy,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmIssuesResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmIssuesResponseBody, ApmIssuesResponseBody>(
              rawData, 'ApmIssuesResponseBody',
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

    return Response<ApmIssuesResponseBody>(
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

  /// App稳定性样本列表
  /// 需要 apm.dashboard:view。GetErrors 分页（每页 10），每条附 GetError 的摘要。ref 为服务端封装的不透明句柄，事件 uuid / did / utdid 不出服务端。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [module]
  /// * [range]
  /// * [digestHash]
  /// * [page]
  /// * [appVersion]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmSamplesResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmSamplesResponseBody>> apmServiceListApmSamples({
    int? appKey,
    String? module,
    String? range,
    String? digestHash,
    int? page,
    String? appVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/samples';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (module != null) r'module': module,
      if (range != null) r'range': range,
      if (digestHash != null) r'digestHash': digestHash,
      if (page != null) r'page': page,
      if (appVersion != null) r'appVersion': appVersion,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmSamplesResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmSamplesResponseBody, ApmSamplesResponseBody>(
              rawData, 'ApmSamplesResponseBody',
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

    return Response<ApmSamplesResponseBody>(
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

  /// App稳定性日志上传记录
  /// 需要 apm.dashboard:view。GetTlogCollectList：控制台拉取任务与设备主动上报的记录。只读，不创建拉取任务。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [range]
  /// * [page]
  /// * [keyword]
  /// * [status]
  /// * [sourceType]
  /// * [deviceRef]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmRowsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmRowsResponseBody>> apmServiceListApmTlogCollects({
    int? appKey,
    String? range,
    int? page,
    String? keyword,
    String? status,
    String? sourceType,
    String? deviceRef,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/tlog/collects';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (range != null) r'range': range,
      if (page != null) r'page': page,
      if (keyword != null) r'keyword': keyword,
      if (status != null) r'status': status,
      if (sourceType != null) r'sourceType': sourceType,
      if (deviceRef != null) r'deviceRef': deviceRef,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmRowsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmRowsResponseBody, ApmRowsResponseBody>(
              rawData, 'ApmRowsResponseBody',
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

    return Response<ApmRowsResponseBody>(
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

  /// App稳定性远程日志设备
  /// 需要 apm.dashboard:view。GetTlogDeviceList，keyword 精确匹配 Neo 用户 id 或设备 id。设备 id 换成不透明 deviceRef，地区只到省份。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [range]
  /// * [page]
  /// * [keyword] - Exact match on Neo user id or device id; cannot combine with the other filters.
  /// * [appVersion]
  /// * [brand]
  /// * [model]
  /// * [osVersion]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmRowsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmRowsResponseBody>> apmServiceListApmTlogDevices({
    int? appKey,
    String? range,
    int? page,
    String? keyword,
    String? appVersion,
    String? brand,
    String? model,
    String? osVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/tlog/devices';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (range != null) r'range': range,
      if (page != null) r'page': page,
      if (keyword != null) r'keyword': keyword,
      if (appVersion != null) r'appVersion': appVersion,
      if (brand != null) r'brand': brand,
      if (model != null) r'model': model,
      if (osVersion != null) r'osVersion': osVersion,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmRowsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmRowsResponseBody, ApmRowsResponseBody>(
              rawData, 'ApmRowsResponseBody',
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

    return Response<ApmRowsResponseBody>(
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

  /// App稳定性远程日志检索
  /// 需要 apm.dashboard:view。SearchTlog：按 deviceRef、时间段（不超过 31 天）、关键字与级别检索已上传的日志，每页 100 条。
  ///
  /// Parameters:
  /// * [appKey]
  /// * [deviceRef]
  /// * [startAt]
  /// * [endAt]
  /// * [page]
  /// * [keyword]
  /// * [levels] - Comma-separated subset of debug,info,warning,error.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApmRowsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApmRowsResponseBody>> apmServiceSearchApmTlogs({
    int? appKey,
    String? deviceRef,
    int? startAt,
    int? endAt,
    int? page,
    String? keyword,
    String? levels,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/apm/tlog/logs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'OperatorBearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (appKey != null) r'appKey': appKey,
      if (deviceRef != null) r'deviceRef': deviceRef,
      if (startAt != null) r'startAt': startAt,
      if (endAt != null) r'endAt': endAt,
      if (page != null) r'page': page,
      if (keyword != null) r'keyword': keyword,
      if (levels != null) r'levels': levels,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApmRowsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ApmRowsResponseBody, ApmRowsResponseBody>(
              rawData, 'ApmRowsResponseBody',
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

    return Response<ApmRowsResponseBody>(
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:hduhelp_neo/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:hduhelp_neo/src/model/model_connector_health_statistics_response_body.dart';
import 'package:hduhelp_neo/src/model/model_cooldown_page_response_body.dart';
import 'package:hduhelp_neo/src/model/model_curl_result_response_body.dart';
import 'package:hduhelp_neo/src/model/model_dashboard_snapshot_response_body.dart';
import 'package:hduhelp_neo/src/model/model_entity_usage_stats_response_body.dart';
import 'package:hduhelp_neo/src/model/model_observation_curl_request_body.dart';
import 'package:hduhelp_neo/src/model/model_observation_model_options_response_body.dart';
import 'package:hduhelp_neo/src/model/model_operational_state_response_body.dart';
import 'package:hduhelp_neo/src/model/model_pool_usage_page_response_body.dart';
import 'package:hduhelp_neo/src/model/model_purpose_statistics_response_body.dart';
import 'package:hduhelp_neo/src/model/model_request_detail_response_body.dart';
import 'package:hduhelp_neo/src/model/model_request_page_response_body.dart';
import 'package:hduhelp_neo/src/model/model_request_summary_response_body.dart';
import 'package:hduhelp_neo/src/model/model_usage_breakdown_result_response_body.dart';
import 'package:hduhelp_neo/src/model/model_usage_item_response_body.dart';
import 'package:hduhelp_neo/src/model/model_usage_page_response_body.dart';
import 'package:hduhelp_neo/src/model/model_usage_summary_response_body.dart';

class ModelGatewayObservabilityServiceApi {
  final Dio _dio;

  const ModelGatewayObservabilityServiceApi(this._dio);

  /// modelGatewayObservabilityServiceModelObservationConnectorHealthStats
  ///
  ///
  /// Parameters:
  /// * [id]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelConnectorHealthStatisticsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelConnectorHealthStatisticsResponseBody>>
      modelGatewayObservabilityServiceModelObservationConnectorHealthStats({
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/connectors/{id}/health-stats'
        .replaceAll('{' r'id' '}', id.toString());
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

    ModelConnectorHealthStatisticsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelConnectorHealthStatisticsResponseBody,
                  ModelConnectorHealthStatisticsResponseBody>(
              rawData, 'ModelConnectorHealthStatisticsResponseBody',
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

    return Response<ModelConnectorHealthStatisticsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationConnectorStats
  ///
  ///
  /// Parameters:
  /// * [id]
  /// * [days]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelEntityUsageStatsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelEntityUsageStatsResponseBody>>
      modelGatewayObservabilityServiceModelObservationConnectorStats({
    required int id,
    int? days,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/connectors/{id}/stats'
        .replaceAll('{' r'id' '}', id.toString());
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
      if (days != null) r'days': days,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelEntityUsageStatsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelEntityUsageStatsResponseBody,
                  ModelEntityUsageStatsResponseBody>(
              rawData, 'ModelEntityUsageStatsResponseBody',
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

    return Response<ModelEntityUsageStatsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationDashboardBreakdown
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [dimension]
  /// * [metric]
  /// * [limit]
  /// * [nocache]
  /// * [bucketKey]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageBreakdownResultResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageBreakdownResultResponseBody>>
      modelGatewayObservabilityServiceModelObservationDashboardBreakdown({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    String? dimension,
    String? metric,
    int? limit,
    int? nocache,
    String? bucketKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/dashboard/breakdown';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (dimension != null) r'dimension': dimension,
      if (metric != null) r'metric': metric,
      if (limit != null) r'limit': limit,
      if (nocache != null) r'nocache': nocache,
      if (bucketKey != null) r'bucketKey': bucketKey,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageBreakdownResultResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageBreakdownResultResponseBody,
                  ModelUsageBreakdownResultResponseBody>(
              rawData, 'ModelUsageBreakdownResultResponseBody',
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

    return Response<ModelUsageBreakdownResultResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationDashboardCooldowns
  ///
  ///
  /// Parameters:
  /// * [nocache]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelCooldownPageResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelCooldownPageResponseBody>>
      modelGatewayObservabilityServiceModelObservationDashboardCooldowns({
    int? nocache,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/dashboard/cooldowns';
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
      if (nocache != null) r'nocache': nocache,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelCooldownPageResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelCooldownPageResponseBody,
                  ModelCooldownPageResponseBody>(
              rawData, 'ModelCooldownPageResponseBody',
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

    return Response<ModelCooldownPageResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationDashboardSnapshot
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [stepSeconds]
  /// * [nocache]
  /// * [includeTrend]
  /// * [includeBreakdown]
  /// * [dimension]
  /// * [metric]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelDashboardSnapshotResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelDashboardSnapshotResponseBody>>
      modelGatewayObservabilityServiceModelObservationDashboardSnapshot({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    int? stepSeconds,
    int? nocache,
    bool? includeTrend,
    bool? includeBreakdown,
    String? dimension,
    String? metric,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/dashboard/snapshot';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (stepSeconds != null) r'stepSeconds': stepSeconds,
      if (nocache != null) r'nocache': nocache,
      if (includeTrend != null) r'includeTrend': includeTrend,
      if (includeBreakdown != null) r'includeBreakdown': includeBreakdown,
      if (dimension != null) r'dimension': dimension,
      if (metric != null) r'metric': metric,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelDashboardSnapshotResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelDashboardSnapshotResponseBody,
                  ModelDashboardSnapshotResponseBody>(
              rawData, 'ModelDashboardSnapshotResponseBody',
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

    return Response<ModelDashboardSnapshotResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationOperationalState
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelOperationalStateResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelOperationalStateResponseBody>>
      modelGatewayObservabilityServiceModelObservationOperationalState({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/operational-state';
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

    ModelOperationalStateResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelOperationalStateResponseBody,
                  ModelOperationalStateResponseBody>(
              rawData, 'ModelOperationalStateResponseBody',
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

    return Response<ModelOperationalStateResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationPoolUsageDaily
  ///
  ///
  /// Parameters:
  /// * [id]
  /// * [days]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelEntityUsageStatsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelEntityUsageStatsResponseBody>>
      modelGatewayObservabilityServiceModelObservationPoolUsageDaily({
    required int id,
    int? days,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/pools/{id}/usage-daily'
        .replaceAll('{' r'id' '}', id.toString());
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
      if (days != null) r'days': days,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelEntityUsageStatsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelEntityUsageStatsResponseBody,
                  ModelEntityUsageStatsResponseBody>(
              rawData, 'ModelEntityUsageStatsResponseBody',
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

    return Response<ModelEntityUsageStatsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationPoolUsageSummary
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelPoolUsagePageResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelPoolUsagePageResponseBody>>
      modelGatewayObservabilityServiceModelObservationPoolUsageSummary({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/pools/usage-summary';
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

    ModelPoolUsagePageResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelPoolUsagePageResponseBody,
                  ModelPoolUsagePageResponseBody>(
              rawData, 'ModelPoolUsagePageResponseBody',
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

    return Response<ModelPoolUsagePageResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationPurposeStats
  ///
  ///
  /// Parameters:
  /// * [key]
  /// * [range]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelPurposeStatisticsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelPurposeStatisticsResponseBody>>
      modelGatewayObservabilityServiceModelObservationPurposeStats({
    String? key,
    String? range,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/purposes/stats';
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
      if (key != null) r'key': key,
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

    ModelPurposeStatisticsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelPurposeStatisticsResponseBody,
                  ModelPurposeStatisticsResponseBody>(
              rawData, 'ModelPurposeStatisticsResponseBody',
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

    return Response<ModelPurposeStatisticsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationRequestModelOptions
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [keyword]
  /// * [cursor]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelObservationModelOptionsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelObservationModelOptionsResponseBody>>
      modelGatewayObservabilityServiceModelObservationRequestModelOptions({
    required int from,
    required int until,
    String? keyword,
    String? cursor,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/requests/model-options';
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
      r'from': from,
      r'until': until,
      if (keyword != null) r'keyword': keyword,
      if (cursor != null) r'cursor': cursor,
      if (limit != null) r'limit': limit,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelObservationModelOptionsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelObservationModelOptionsResponseBody,
                  ModelObservationModelOptionsResponseBody>(
              rawData, 'ModelObservationModelOptionsResponseBody',
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

    return Response<ModelObservationModelOptionsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationRequests
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [requestId]
  /// * [conversationHash]
  /// * [affinityOutcome]
  /// * [cacheDomain]
  /// * [errorCategory]
  /// * [logId]
  /// * [runId]
  /// * [entry]
  /// * [protocol]
  /// * [provider]
  /// * [status]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minDurationMs]
  /// * [stream]
  /// * [hasTrace]
  /// * [switched]
  /// * [businessLimited]
  /// * [safeguard]
  /// * [includeProbe]
  /// * [errorsOnly]
  /// * [requestIds]
  /// * [conversationId]
  /// * [cacheHit]
  /// * [touchedConnectorId]
  /// * [minCacheHit]
  /// * [maxCacheHit]
  /// * [order]
  /// * [afterCreatedAt]
  /// * [afterEventId]
  /// * [limit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelRequestPageResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelRequestPageResponseBody>>
      modelGatewayObservabilityServiceModelObservationRequests({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? requestId,
    String? conversationHash,
    String? affinityOutcome,
    String? cacheDomain,
    String? errorCategory,
    String? logId,
    String? runId,
    String? entry,
    String? protocol,
    String? provider,
    String? status,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minDurationMs,
    bool? stream,
    bool? hasTrace,
    bool? switched,
    bool? businessLimited,
    bool? safeguard,
    bool? includeProbe,
    bool? errorsOnly,
    String? requestIds,
    String? conversationId,
    String? cacheHit,
    int? touchedConnectorId,
    double? minCacheHit,
    double? maxCacheHit,
    String? order,
    int? afterCreatedAt,
    String? afterEventId,
    int? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/requests';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (requestId != null) r'requestId': requestId,
      if (conversationHash != null) r'conversationHash': conversationHash,
      if (affinityOutcome != null) r'affinityOutcome': affinityOutcome,
      if (cacheDomain != null) r'cacheDomain': cacheDomain,
      if (errorCategory != null) r'errorCategory': errorCategory,
      if (logId != null) r'logId': logId,
      if (runId != null) r'runId': runId,
      if (entry != null) r'entry': entry,
      if (protocol != null) r'protocol': protocol,
      if (provider != null) r'provider': provider,
      if (status != null) r'status': status,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (hasTrace != null) r'hasTrace': hasTrace,
      if (switched != null) r'switched': switched,
      if (businessLimited != null) r'businessLimited': businessLimited,
      if (safeguard != null) r'safeguard': safeguard,
      if (includeProbe != null) r'includeProbe': includeProbe,
      if (errorsOnly != null) r'errorsOnly': errorsOnly,
      if (requestIds != null) r'requestIds': requestIds,
      if (conversationId != null) r'conversationId': conversationId,
      if (cacheHit != null) r'cacheHit': cacheHit,
      if (touchedConnectorId != null) r'touchedConnectorId': touchedConnectorId,
      if (minCacheHit != null) r'minCacheHit': minCacheHit,
      if (maxCacheHit != null) r'maxCacheHit': maxCacheHit,
      if (order != null) r'order': order,
      if (afterCreatedAt != null) r'afterCreatedAt': afterCreatedAt,
      if (afterEventId != null) r'afterEventId': afterEventId,
      if (limit != null) r'limit': limit,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelRequestPageResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelRequestPageResponseBody,
                  ModelRequestPageResponseBody>(
              rawData, 'ModelRequestPageResponseBody',
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

    return Response<ModelRequestPageResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationRequestsCurl
  ///
  ///
  /// Parameters:
  /// * [modelObservationCurlRequestBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelCurlResultResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelCurlResultResponseBody>>
      modelGatewayObservabilityServiceModelObservationRequestsCurl({
    required ModelObservationCurlRequestBody modelObservationCurlRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/requests/curl';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(modelObservationCurlRequestBody);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelCurlResultResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelCurlResultResponseBody,
                  ModelCurlResultResponseBody>(
              rawData, 'ModelCurlResultResponseBody',
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

    return Response<ModelCurlResultResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationRequestsDetail
  ///
  ///
  /// Parameters:
  /// * [requestId]
  /// * [eventId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelRequestDetailResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelRequestDetailResponseBody>>
      modelGatewayObservabilityServiceModelObservationRequestsDetail({
    required String requestId,
    String? eventId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/requests/detail';
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
      r'requestId': requestId,
      if (eventId != null) r'eventId': eventId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelRequestDetailResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelRequestDetailResponseBody,
                  ModelRequestDetailResponseBody>(
              rawData, 'ModelRequestDetailResponseBody',
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

    return Response<ModelRequestDetailResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationRequestsSummary
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [requestId]
  /// * [conversationHash]
  /// * [affinityOutcome]
  /// * [cacheDomain]
  /// * [errorCategory]
  /// * [logId]
  /// * [runId]
  /// * [entry]
  /// * [protocol]
  /// * [provider]
  /// * [status]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minDurationMs]
  /// * [stream]
  /// * [hasTrace]
  /// * [switched]
  /// * [businessLimited]
  /// * [safeguard]
  /// * [includeProbe]
  /// * [errorsOnly]
  /// * [requestIds]
  /// * [conversationId]
  /// * [cacheHit]
  /// * [touchedConnectorId]
  /// * [minCacheHit]
  /// * [maxCacheHit]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelRequestSummaryResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelRequestSummaryResponseBody>>
      modelGatewayObservabilityServiceModelObservationRequestsSummary({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? requestId,
    String? conversationHash,
    String? affinityOutcome,
    String? cacheDomain,
    String? errorCategory,
    String? logId,
    String? runId,
    String? entry,
    String? protocol,
    String? provider,
    String? status,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minDurationMs,
    bool? stream,
    bool? hasTrace,
    bool? switched,
    bool? businessLimited,
    bool? safeguard,
    bool? includeProbe,
    bool? errorsOnly,
    String? requestIds,
    String? conversationId,
    String? cacheHit,
    int? touchedConnectorId,
    double? minCacheHit,
    double? maxCacheHit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/requests/summary';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (requestId != null) r'requestId': requestId,
      if (conversationHash != null) r'conversationHash': conversationHash,
      if (affinityOutcome != null) r'affinityOutcome': affinityOutcome,
      if (cacheDomain != null) r'cacheDomain': cacheDomain,
      if (errorCategory != null) r'errorCategory': errorCategory,
      if (logId != null) r'logId': logId,
      if (runId != null) r'runId': runId,
      if (entry != null) r'entry': entry,
      if (protocol != null) r'protocol': protocol,
      if (provider != null) r'provider': provider,
      if (status != null) r'status': status,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (hasTrace != null) r'hasTrace': hasTrace,
      if (switched != null) r'switched': switched,
      if (businessLimited != null) r'businessLimited': businessLimited,
      if (safeguard != null) r'safeguard': safeguard,
      if (includeProbe != null) r'includeProbe': includeProbe,
      if (errorsOnly != null) r'errorsOnly': errorsOnly,
      if (requestIds != null) r'requestIds': requestIds,
      if (conversationId != null) r'conversationId': conversationId,
      if (cacheHit != null) r'cacheHit': cacheHit,
      if (touchedConnectorId != null) r'touchedConnectorId': touchedConnectorId,
      if (minCacheHit != null) r'minCacheHit': minCacheHit,
      if (maxCacheHit != null) r'maxCacheHit': maxCacheHit,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelRequestSummaryResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelRequestSummaryResponseBody,
                  ModelRequestSummaryResponseBody>(
              rawData, 'ModelRequestSummaryResponseBody',
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

    return Response<ModelRequestSummaryResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsage
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [sortBy]
  /// * [sortOrder]
  /// * [page]
  /// * [pageSize]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsagePageResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsagePageResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsage({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    String? sortBy,
    String? sortOrder,
    int? page,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (sortBy != null) r'sortBy': sortBy,
      if (sortOrder != null) r'sortOrder': sortOrder,
      if (page != null) r'page': page,
      if (pageSize != null) r'pageSize': pageSize,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsagePageResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsagePageResponseBody, ModelUsagePageResponseBody>(
              rawData, 'ModelUsagePageResponseBody',
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

    return Response<ModelUsagePageResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageBreakdown
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [dimension]
  /// * [dimension2]
  /// * [metric]
  /// * [limit]
  /// * [bucketKey]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageBreakdownResultResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageBreakdownResultResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageBreakdown({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    String? dimension,
    String? dimension2,
    String? metric,
    int? limit,
    String? bucketKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/breakdown';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (dimension != null) r'dimension': dimension,
      if (dimension2 != null) r'dimension2': dimension2,
      if (metric != null) r'metric': metric,
      if (limit != null) r'limit': limit,
      if (bucketKey != null) r'bucketKey': bucketKey,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageBreakdownResultResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageBreakdownResultResponseBody,
                  ModelUsageBreakdownResultResponseBody>(
              rawData, 'ModelUsageBreakdownResultResponseBody',
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

    return Response<ModelUsageBreakdownResultResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageDetail
  ///
  ///
  /// Parameters:
  /// * [requestId]
  /// * [createdAt]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageItemResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageItemResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageDetail({
    required String requestId,
    required int createdAt,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/detail';
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
      r'requestId': requestId,
      r'createdAt': createdAt,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageItemResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageItemResponseBody, ModelUsageItemResponseBody>(
              rawData, 'ModelUsageItemResponseBody',
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

    return Response<ModelUsageItemResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageModelOptions
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [keyword]
  /// * [cursor]
  /// * [limit]
  /// * [modelSource]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelObservationModelOptionsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelObservationModelOptionsResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageModelOptions({
    required int from,
    required int until,
    String? keyword,
    String? cursor,
    int? limit,
    String? modelSource,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/model-options';
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
      r'from': from,
      r'until': until,
      if (keyword != null) r'keyword': keyword,
      if (cursor != null) r'cursor': cursor,
      if (limit != null) r'limit': limit,
      if (modelSource != null) r'modelSource': modelSource,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelObservationModelOptionsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelObservationModelOptionsResponseBody,
                  ModelObservationModelOptionsResponseBody>(
              rawData, 'ModelObservationModelOptionsResponseBody',
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

    return Response<ModelObservationModelOptionsResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageRanking
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [metric]
  /// * [limit]
  /// * [dimension2]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageBreakdownResultResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageBreakdownResultResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageRanking({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    String? metric,
    int? limit,
    String? dimension2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/ranking';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (metric != null) r'metric': metric,
      if (limit != null) r'limit': limit,
      if (dimension2 != null) r'dimension2': dimension2,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageBreakdownResultResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageBreakdownResultResponseBody,
                  ModelUsageBreakdownResultResponseBody>(
              rawData, 'ModelUsageBreakdownResultResponseBody',
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

    return Response<ModelUsageBreakdownResultResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageSummary
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageSummaryResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageSummaryResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageSummary({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/summary';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageSummaryResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageSummaryResponseBody,
                  ModelUsageSummaryResponseBody>(
              rawData, 'ModelUsageSummaryResponseBody',
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

    return Response<ModelUsageSummaryResponseBody>(
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

  /// modelGatewayObservabilityServiceModelObservationUsageTrend
  ///
  ///
  /// Parameters:
  /// * [from]
  /// * [until]
  /// * [purpose]
  /// * [userId]
  /// * [callerKind]
  /// * [model]
  /// * [modelSource]
  /// * [requestId]
  /// * [outcome]
  /// * [billingMode]
  /// * [imageSize]
  /// * [connectorId]
  /// * [poolId]
  /// * [requestType]
  /// * [minFirstTokenMs]
  /// * [minDurationMs]
  /// * [stream]
  /// * [upstreamModelMismatch]
  /// * [runId]
  /// * [granularity]
  /// * [dimension2]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelUsageBreakdownResultResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelUsageBreakdownResultResponseBody>>
      modelGatewayObservabilityServiceModelObservationUsageTrend({
    int? from,
    int? until,
    String? purpose,
    String? userId,
    String? callerKind,
    String? model,
    String? modelSource,
    String? requestId,
    String? outcome,
    String? billingMode,
    String? imageSize,
    int? connectorId,
    int? poolId,
    int? requestType,
    int? minFirstTokenMs,
    int? minDurationMs,
    bool? stream,
    bool? upstreamModelMismatch,
    String? runId,
    String? granularity,
    String? dimension2,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/admin/models/usage/trend';
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
      if (from != null) r'from': from,
      if (until != null) r'until': until,
      if (purpose != null) r'purpose': purpose,
      if (userId != null) r'userId': userId,
      if (callerKind != null) r'callerKind': callerKind,
      if (model != null) r'model': model,
      if (modelSource != null) r'modelSource': modelSource,
      if (requestId != null) r'requestId': requestId,
      if (outcome != null) r'outcome': outcome,
      if (billingMode != null) r'billingMode': billingMode,
      if (imageSize != null) r'imageSize': imageSize,
      if (connectorId != null) r'connectorId': connectorId,
      if (poolId != null) r'poolId': poolId,
      if (requestType != null) r'requestType': requestType,
      if (minFirstTokenMs != null) r'minFirstTokenMs': minFirstTokenMs,
      if (minDurationMs != null) r'minDurationMs': minDurationMs,
      if (stream != null) r'stream': stream,
      if (upstreamModelMismatch != null)
        r'upstreamModelMismatch': upstreamModelMismatch,
      if (runId != null) r'runId': runId,
      if (granularity != null) r'granularity': granularity,
      if (dimension2 != null) r'dimension2': dimension2,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelUsageBreakdownResultResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelUsageBreakdownResultResponseBody,
                  ModelUsageBreakdownResultResponseBody>(
              rawData, 'ModelUsageBreakdownResultResponseBody',
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

    return Response<ModelUsageBreakdownResultResponseBody>(
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

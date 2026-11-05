//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:hduhelp_neo/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:hduhelp_neo/src/model/model_proxy_anthropic_model_list_body.dart';
import 'package:hduhelp_neo/src/model/model_proxy_image_generation_request_body.dart';
import 'package:hduhelp_neo/src/model/model_proxy_images_response_body.dart';
import 'package:hduhelp_neo/src/model/model_proxy_open_ai_model_list_body.dart';

class ModelProxyServiceApi {
  final Dio _dio;

  const ModelProxyServiceApi(this._dio);

  /// 生图
  /// 只接受原生用户会话，需要 ai:model:invoke。等待期间可能先写 200 和空白保活，之后失败时 200 的正文是 {error}，调用方要检查 error；未开始写响应时的错误是对应状态码的 OpenAI 错误信封。不接受 stream&#x3D;true。只给 App 用，不进 CLI 与 MCP 目录。
  ///
  /// Parameters:
  /// * [purpose] - 用途键
  /// * [modelProxyImageGenerationRequestBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelProxyImagesResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelProxyImagesResponseBody>>
      modelProxyServiceGeneratePurposeImages({
    required String purpose,
    required ModelProxyImageGenerationRequestBody
        modelProxyImageGenerationRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/hduhelp-neo/ai/v1/purposes/{purpose}/openai/v1/images/generations'
            .replaceAll('{' r'purpose' '}', purpose.toString());
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
            'name': 'NativeSessionAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(modelProxyImageGenerationRequestBody);
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

    ModelProxyImagesResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelProxyImagesResponseBody,
                  ModelProxyImagesResponseBody>(
              rawData, 'ModelProxyImagesResponseBody',
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

    return Response<ModelProxyImagesResponseBody>(
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

  /// 用途的模型列表（Anthropic 格式）
  /// 分页字段同 Anthropic List Models，capabilities 是 {supported} 树形。只接受原生用户会话，需要 ai:model:invoke。错误是 Anthropic 错误信封。只给 App 用，不进 CLI 与 MCP 目录。
  ///
  /// Parameters:
  /// * [purpose] - 用途键
  /// * [limit] - 每页条数，1–1000，默认 20
  /// * [afterId] - 上一页的 last_id；与 before_id 只能给一个
  /// * [beforeId] - 上一页的 first_id；与 after_id 只能给一个
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelProxyAnthropicModelListBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelProxyAnthropicModelListBody>>
      modelProxyServiceListPurposeAnthropicModels({
    required String purpose,
    int? limit,
    String? afterId,
    String? beforeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/ai/v1/purposes/{purpose}/anthropic/v1/models'
        .replaceAll('{' r'purpose' '}', purpose.toString());
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
            'name': 'NativeSessionAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null) r'limit': limit,
      if (afterId != null) r'after_id': afterId,
      if (beforeId != null) r'before_id': beforeId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ModelProxyAnthropicModelListBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelProxyAnthropicModelListBody,
                  ModelProxyAnthropicModelListBody>(
              rawData, 'ModelProxyAnthropicModelListBody',
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

    return Response<ModelProxyAnthropicModelListBody>(
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

  /// 用途的模型列表（OpenAI 格式）
  /// 只接受原生用户会话，需要 ai:model:invoke。错误是 OpenAI 错误信封，不是 Neo 的 code / msg。只给 App 用，不进 CLI 与 MCP 目录。
  ///
  /// Parameters:
  /// * [purpose] - 用途键，如 app.mate.chat
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ModelProxyOpenAIModelListBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ModelProxyOpenAIModelListBody>>
      modelProxyServiceListPurposeOpenAIModels({
    required String purpose,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/ai/v1/purposes/{purpose}/openai/v1/models'
        .replaceAll('{' r'purpose' '}', purpose.toString());
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
            'name': 'NativeSessionAuth',
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

    ModelProxyOpenAIModelListBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<ModelProxyOpenAIModelListBody,
                  ModelProxyOpenAIModelListBody>(
              rawData, 'ModelProxyOpenAIModelListBody',
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

    return Response<ModelProxyOpenAIModelListBody>(
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

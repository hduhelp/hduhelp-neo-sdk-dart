//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:hduhelp_neo/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:hduhelp_neo/src/model/course_groups_response_body.dart';
import 'package:hduhelp_neo/src/model/create_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_grade_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_grade_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_group_response_body.dart';
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/get_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/get_grade_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/leave_group_response_body.dart';
import 'package:hduhelp_neo/src/model/merge_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/merge_class_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/my_groups_response_body.dart';
import 'package:hduhelp_neo/src/model/sync_chat_group_response_body.dart';
import 'package:hduhelp_neo/src/model/sync_class_chat_group_request_body.dart';
import 'package:hduhelp_neo/src/model/sync_grade_chat_group_request_body.dart';

class GroupChatServiceApi {
  final Dio _dio;

  const GroupChatServiceApi(this._dio);

  /// 我的课程群列表
  /// 返回当前本科生所选或教职工任课的本学期教学班，并内嵌每个班已建的钉钉群；课程群页面用此接口替代拉取整张课表
  ///
  /// Parameters:
  /// * [schoolYear]
  /// * [semester]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CourseGroupsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CourseGroupsResponseBody>> groupChatServiceCourseGroups({
    String? schoolYear,
    String? semester,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/courses';
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

    CourseGroupsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CourseGroupsResponseBody, CourseGroupsResponseBody>(
              rawData, 'CourseGroupsResponseBody',
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

    return Response<CourseGroupsResponseBody>(
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

  /// 创建班级群
  /// 为指定教学班创建钉钉班级群并返回入群二维码
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [createClassChatGroupRequestBody] - ---- 班级群 (class) ----
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateClassChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateClassChatGroupResponseBody>>
      groupChatServiceCreateClassChatGroup({
    String? xStaffId,
    CreateClassChatGroupRequestBody? createClassChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/class';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(createClassChatGroupRequestBody);
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

    CreateClassChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CreateClassChatGroupResponseBody,
                  CreateClassChatGroupResponseBody>(
              rawData, 'CreateClassChatGroupResponseBody',
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

    return Response<CreateClassChatGroupResponseBody>(
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

  /// 创建年级群
  /// 为指定学院单位与年级创建钉钉年级群
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [createGradeChatGroupRequestBody] - ---- 年级群 (grade / unit) ----
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateGradeChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateGradeChatGroupResponseBody>>
      groupChatServiceCreateGradeChatGroup({
    String? xStaffId,
    CreateGradeChatGroupRequestBody? createGradeChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/grade';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(createGradeChatGroupRequestBody);
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

    CreateGradeChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CreateGradeChatGroupResponseBody,
                  CreateGradeChatGroupResponseBody>(
              rawData, 'CreateGradeChatGroupResponseBody',
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

    return Response<CreateGradeChatGroupResponseBody>(
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

  /// 创建钉钉群聊
  /// 按类型(班级/年级/招新)创建钉钉场景群并记录群映射
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [createGroupRequestBody] - ============================================================================ 通用建群 ============================================================================
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateGroupResponseBody>> groupChatServiceCreateGroup({
    String? xStaffId,
    CreateGroupRequestBody? createGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/groups';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(createGroupRequestBody);
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

    CreateGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CreateGroupResponseBody, CreateGroupResponseBody>(
              rawData, 'CreateGroupResponseBody',
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

    return Response<CreateGroupResponseBody>(
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

  /// 创建招新群
  /// 白名单成员专用：按给定成员名单创建招新钉钉群，返回入群二维码与解析失败的成员
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [createRecruitChatGroupRequestBody] - ---- 招新群 (recruit) ----
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateRecruitChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateRecruitChatGroupResponseBody>>
      groupChatServiceCreateRecruitChatGroup({
    String? xStaffId,
    CreateRecruitChatGroupRequestBody? createRecruitChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/recruit';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(createRecruitChatGroupRequestBody);
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

    CreateRecruitChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<CreateRecruitChatGroupResponseBody,
                  CreateRecruitChatGroupResponseBody>(
              rawData, 'CreateRecruitChatGroupResponseBody',
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

    return Response<CreateRecruitChatGroupResponseBody>(
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

  /// 查询班级群
  /// 按班级号查询已创建的班级群列表
  ///
  /// Parameters:
  /// * [classId]
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetClassChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetClassChatGroupResponseBody>>
      groupChatServiceGetClassChatGroup({
    String? classId,
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/class';
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
      if (classId != null) r'class_id': classId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetClassChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GetClassChatGroupResponseBody,
                  GetClassChatGroupResponseBody>(
              rawData, 'GetClassChatGroupResponseBody',
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

    return Response<GetClassChatGroupResponseBody>(
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

  /// 查询年级群
  /// 按学院单位与年级查询已创建的年级群列表
  ///
  /// Parameters:
  /// * [unitId]
  /// * [grade]
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetGradeChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetGradeChatGroupResponseBody>>
      groupChatServiceGetGradeChatGroup({
    String? unitId,
    String? grade,
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/grade';
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
      if (unitId != null) r'unit_id': unitId,
      if (grade != null) r'grade': grade,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetGradeChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<GetGradeChatGroupResponseBody,
                  GetGradeChatGroupResponseBody>(
              rawData, 'GetGradeChatGroupResponseBody',
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

    return Response<GetGradeChatGroupResponseBody>(
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

  /// 退出群聊
  /// 移除当前用户在指定群(openConversationId)的成员记录
  ///
  /// Parameters:
  /// * [openConversationId] - 必填。要退出的群 openConversationId，必须复用先前群列表或群详情返回的真实 ID。
  /// * [xStaffId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LeaveGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LeaveGroupResponseBody>> groupChatServiceLeaveGroup({
    required String openConversationId,
    String? xStaffId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/groups/member';
    final _options = Options(
      method: r'DELETE',
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
      r'openConversationId': openConversationId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LeaveGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<LeaveGroupResponseBody, LeaveGroupResponseBody>(
              rawData, 'LeaveGroupResponseBody',
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

    return Response<LeaveGroupResponseBody>(
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

  /// 合并已有班级群
  /// 校验调用者为任课教师后，把全班名册合并进指定已有钉钉群并登记映射
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [mergeClassChatGroupRequestBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MergeClassChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MergeClassChatGroupResponseBody>>
      groupChatServiceMergeClassChatGroup({
    String? xStaffId,
    MergeClassChatGroupRequestBody? mergeClassChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/class/merge';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(mergeClassChatGroupRequestBody);
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

    MergeClassChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<MergeClassChatGroupResponseBody,
                  MergeClassChatGroupResponseBody>(
              rawData, 'MergeClassChatGroupResponseBody',
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

    return Response<MergeClassChatGroupResponseBody>(
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

  /// 查询我创建的群聊
  /// 返回当前登录用户创建的全部钉钉群聊列表
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MyGroupsResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MyGroupsResponseBody>> groupChatServiceMyGroups({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/groups';
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

    MyGroupsResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<MyGroupsResponseBody, MyGroupsResponseBody>(
              rawData, 'MyGroupsResponseBody',
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

    return Response<MyGroupsResponseBody>(
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

  /// 同步班级群成员
  /// 校验调用者为任课教师后拉取全班名册补入群，对比前后人数返回新增人数；群已解散则移除记录
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [syncClassChatGroupRequestBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SyncChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SyncChatGroupResponseBody>>
      groupChatServiceSyncClassChatGroup({
    String? xStaffId,
    SyncClassChatGroupRequestBody? syncClassChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/class/sync';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(syncClassChatGroupRequestBody);
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

    SyncChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<SyncChatGroupResponseBody, SyncChatGroupResponseBody>(
              rawData, 'SyncChatGroupResponseBody',
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

    return Response<SyncChatGroupResponseBody>(
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

  /// 同步年级群成员
  /// 校验调用者为辅导员后拉取全年级名册补入群，对比前后人数返回新增人数；群已解散则移除记录
  ///
  /// Parameters:
  /// * [xStaffId]
  /// * [syncGradeChatGroupRequestBody]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SyncChatGroupResponseBody] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SyncChatGroupResponseBody>>
      groupChatServiceSyncGradeChatGroup({
    String? xStaffId,
    SyncGradeChatGroupRequestBody? syncGradeChatGroupRequestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hduhelp-neo/groupchat/grade/sync';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(syncGradeChatGroupRequestBody);
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

    SyncChatGroupResponseBody? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<SyncChatGroupResponseBody, SyncChatGroupResponseBody>(
              rawData, 'SyncChatGroupResponseBody',
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

    return Response<SyncChatGroupResponseBody>(
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

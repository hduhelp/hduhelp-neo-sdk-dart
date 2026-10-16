//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:hduhelp_neo/src/auth/api_key_auth.dart';
import 'package:hduhelp_neo/src/auth/basic_auth.dart';
import 'package:hduhelp_neo/src/auth/bearer_auth.dart';
import 'package:hduhelp_neo/src/auth/oauth.dart';
import 'package:hduhelp_neo/src/api/academic_service_api.dart';
import 'package:hduhelp_neo/src/api/admin_notice_service_api.dart';
import 'package:hduhelp_neo/src/api/admin_service_api.dart';
import 'package:hduhelp_neo/src/api/campus_life_service_api.dart';
import 'package:hduhelp_neo/src/api/empty_schedule_service_api.dart';
import 'package:hduhelp_neo/src/api/feed_service_api.dart';
import 'package:hduhelp_neo/src/api/feedback_service_api.dart';
import 'package:hduhelp_neo/src/api/graduate_service_api.dart';
import 'package:hduhelp_neo/src/api/group_chat_service_api.dart';
import 'package:hduhelp_neo/src/api/health_service_api.dart';
import 'package:hduhelp_neo/src/api/identity_service_api.dart';
import 'package:hduhelp_neo/src/api/inbox_service_api.dart';
import 'package:hduhelp_neo/src/api/knowledge_service_api.dart';
import 'package:hduhelp_neo/src/api/library_booking_service_api.dart';
import 'package:hduhelp_neo/src/api/messaging_service_api.dart';
import 'package:hduhelp_neo/src/api/moments_service_api.dart';
import 'package:hduhelp_neo/src/api/notification_service_api.dart';
import 'package:hduhelp_neo/src/api/site_announcement_service_api.dart';
import 'package:hduhelp_neo/src/api/subscription_service_api.dart';
import 'package:hduhelp_neo/src/api/upload_service_api.dart';

class HduhelpNeo {
  static const String basePath = r'http://localhost';

  final Dio dio;
  HduhelpNeo({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AcademicServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AcademicServiceApi getAcademicServiceApi() {
    return AcademicServiceApi(dio);
  }

  /// Get AdminNoticeServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminNoticeServiceApi getAdminNoticeServiceApi() {
    return AdminNoticeServiceApi(dio);
  }

  /// Get AdminServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminServiceApi getAdminServiceApi() {
    return AdminServiceApi(dio);
  }

  /// Get CampusLifeServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CampusLifeServiceApi getCampusLifeServiceApi() {
    return CampusLifeServiceApi(dio);
  }

  /// Get EmptyScheduleServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmptyScheduleServiceApi getEmptyScheduleServiceApi() {
    return EmptyScheduleServiceApi(dio);
  }

  /// Get FeedServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeedServiceApi getFeedServiceApi() {
    return FeedServiceApi(dio);
  }

  /// Get FeedbackServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeedbackServiceApi getFeedbackServiceApi() {
    return FeedbackServiceApi(dio);
  }

  /// Get GraduateServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GraduateServiceApi getGraduateServiceApi() {
    return GraduateServiceApi(dio);
  }

  /// Get GroupChatServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupChatServiceApi getGroupChatServiceApi() {
    return GroupChatServiceApi(dio);
  }

  /// Get HealthServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthServiceApi getHealthServiceApi() {
    return HealthServiceApi(dio);
  }

  /// Get IdentityServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentityServiceApi getIdentityServiceApi() {
    return IdentityServiceApi(dio);
  }

  /// Get InboxServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InboxServiceApi getInboxServiceApi() {
    return InboxServiceApi(dio);
  }

  /// Get KnowledgeServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KnowledgeServiceApi getKnowledgeServiceApi() {
    return KnowledgeServiceApi(dio);
  }

  /// Get LibraryBookingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryBookingServiceApi getLibraryBookingServiceApi() {
    return LibraryBookingServiceApi(dio);
  }

  /// Get MessagingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessagingServiceApi getMessagingServiceApi() {
    return MessagingServiceApi(dio);
  }

  /// Get MomentsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MomentsServiceApi getMomentsServiceApi() {
    return MomentsServiceApi(dio);
  }

  /// Get NotificationServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationServiceApi getNotificationServiceApi() {
    return NotificationServiceApi(dio);
  }

  /// Get SiteAnnouncementServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SiteAnnouncementServiceApi getSiteAnnouncementServiceApi() {
    return SiteAnnouncementServiceApi(dio);
  }

  /// Get SubscriptionServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionServiceApi getSubscriptionServiceApi() {
    return SubscriptionServiceApi(dio);
  }

  /// Get UploadServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UploadServiceApi getUploadServiceApi() {
    return UploadServiceApi(dio);
  }
}

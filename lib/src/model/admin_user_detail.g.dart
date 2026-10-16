// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserDetail _$AdminUserDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUserDetail',
      json,
      ($checkedConvert) {
        final val = AdminUserDetail(
          id: $checkedConvert('id', (v) => v as String?),
          nickName: $checkedConvert('nickName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          banReason: $checkedConvert('banReason', (v) => v as String?),
          bannedAt: $checkedConvert('bannedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          defaultIdentityType:
              $checkedConvert('defaultIdentityType', (v) => v as String?),
          campusIdentities: $checkedConvert(
              'campusIdentities',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailCampusIdentity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          socialBindings: $checkedConvert(
              'socialBindings',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailSocialBinding.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UserDetailSession.fromJson(e as Map<String, dynamic>))
                  .toList()),
          subscriptions: $checkedConvert(
              'subscriptions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailSubscription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          groupMemberships: $checkedConvert(
              'groupMemberships',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailGroupMembership.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          authorizations: $checkedConvert(
              'authorizations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailAuthorization.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          personalAccessTokens: $checkedConvert(
              'personalAccessTokens',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserDetailPersonalAccessToken.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminUserDetailToJson(AdminUserDetail instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.nickName case final value?) 'nickName': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.status case final value?) 'status': value,
      if (instance.banReason case final value?) 'banReason': value,
      if (instance.bannedAt case final value?) 'bannedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.defaultIdentityType case final value?)
        'defaultIdentityType': value,
      if (instance.campusIdentities?.map((e) => e.toJson()).toList()
          case final value?)
        'campusIdentities': value,
      if (instance.socialBindings?.map((e) => e.toJson()).toList()
          case final value?)
        'socialBindings': value,
      if (instance.sessions?.map((e) => e.toJson()).toList() case final value?)
        'sessions': value,
      if (instance.subscriptions?.map((e) => e.toJson()).toList()
          case final value?)
        'subscriptions': value,
      if (instance.groupMemberships?.map((e) => e.toJson()).toList()
          case final value?)
        'groupMemberships': value,
      if (instance.authorizations?.map((e) => e.toJson()).toList()
          case final value?)
        'authorizations': value,
      if (instance.personalAccessTokens?.map((e) => e.toJson()).toList()
          case final value?)
        'personalAccessTokens': value,
    };

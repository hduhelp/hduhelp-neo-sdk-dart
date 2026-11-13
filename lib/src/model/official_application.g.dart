// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialApplication _$OfficialApplicationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialApplication',
      json,
      ($checkedConvert) {
        final val = OfficialApplication(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          proofUrls: $checkedConvert('proof_urls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          contact: $checkedConvert('contact', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          appId: $checkedConvert('app_id', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num?)?.toInt()),
          avatarKey: $checkedConvert('avatar_key', (v) => v as String?),
          proofKeys: $checkedConvert('proof_keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          appStatus: $checkedConvert('app_status', (v) => v as String?),
          appStatusReason:
              $checkedConvert('app_status_reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'avatarUrl': 'avatar_url',
        'proofUrls': 'proof_urls',
        'appId': 'app_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'avatarKey': 'avatar_key',
        'proofKeys': 'proof_keys',
        'appStatus': 'app_status',
        'appStatusReason': 'app_status_reason'
      },
    );

Map<String, dynamic> _$OfficialApplicationToJson(
        OfficialApplication instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.category case final value?) 'category': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.proofUrls case final value?) 'proof_urls': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.appId case final value?) 'app_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.avatarKey case final value?) 'avatar_key': value,
      if (instance.proofKeys case final value?) 'proof_keys': value,
      if (instance.appStatus case final value?) 'app_status': value,
      if (instance.appStatusReason case final value?)
        'app_status_reason': value,
    };

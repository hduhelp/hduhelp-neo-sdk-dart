// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialApplication _$AdminOfficialApplicationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminOfficialApplication',
      json,
      ($checkedConvert) {
        final val = AdminOfficialApplication(
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
          applicant: $checkedConvert(
              'applicant',
              (v) => v == null
                  ? null
                  : OfficialApplicant.fromJson(v as Map<String, dynamic>)),
          nameConflict: $checkedConvert('name_conflict', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'avatarUrl': 'avatar_url',
        'proofUrls': 'proof_urls',
        'appId': 'app_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'nameConflict': 'name_conflict'
      },
    );

Map<String, dynamic> _$AdminOfficialApplicationToJson(
        AdminOfficialApplication instance) =>
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
      if (instance.applicant?.toJson() case final value?) 'applicant': value,
      if (instance.nameConflict case final value?) 'name_conflict': value,
    };

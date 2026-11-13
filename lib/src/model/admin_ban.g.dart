// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBan _$AdminBanFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AdminBan',
      json,
      ($checkedConvert) {
        final val = AdminBan(
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          until: $checkedConvert('until', (v) => (v as num?)?.toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
          operatorId: $checkedConvert('operator_id', (v) => v as String?),
          bannedAt: $checkedConvert('banned_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'operatorId': 'operator_id', 'bannedAt': 'banned_at'},
    );

Map<String, dynamic> _$AdminBanToJson(AdminBan instance) => <String, dynamic>{
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.until case final value?) 'until': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.operatorId case final value?) 'operator_id': value,
      if (instance.bannedAt case final value?) 'banned_at': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditData _$AuditDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AuditData',
      json,
      ($checkedConvert) {
        final val = AuditData(
          activityID: $checkedConvert('activityID', (v) => v as String?),
          auditRequired: $checkedConvert('auditRequired', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuditDataToJson(AuditData instance) => <String, dynamic>{
      if (instance.activityID case final value?) 'activityID': value,
      if (instance.auditRequired case final value?) 'auditRequired': value,
    };

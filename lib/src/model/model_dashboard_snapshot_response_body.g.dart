// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_dashboard_snapshot_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelDashboardSnapshotResponseBody _$ModelDashboardSnapshotResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelDashboardSnapshotResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelDashboardSnapshotResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelDashboardSnapshot.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelDashboardSnapshotResponseBodyToJson(
        ModelDashboardSnapshotResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };

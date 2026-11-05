// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_probe_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProbeMember _$ModelProbeMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProbeMember',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'connectorId',
            'connectorName',
            'upstreamModel',
            'status',
            'checks',
            'latencyMs',
            'httpStatus',
            'message',
            'requestId'
          ],
        );
        final val = ModelProbeMember(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          connectorName: $checkedConvert('connectorName', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$ModelProbeMemberStatusEnumEnumMap, v)),
          checks: $checkedConvert(
              'checks', (v) => Map<String, String>.from(v as Map)),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num).toInt()),
          firstTokenMs:
              $checkedConvert('firstTokenMs', (v) => (v as num?)?.toInt()),
          httpStatus: $checkedConvert('httpStatus', (v) => (v as num).toInt()),
          message: $checkedConvert('message', (v) => v as String),
          requestId: $checkedConvert('requestId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProbeMemberToJson(ModelProbeMember instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'connectorName': instance.connectorName,
      'upstreamModel': instance.upstreamModel,
      'status': _$ModelProbeMemberStatusEnumEnumMap[instance.status]!,
      'checks': instance.checks,
      'latencyMs': instance.latencyMs,
      if (instance.firstTokenMs case final value?) 'firstTokenMs': value,
      'httpStatus': instance.httpStatus,
      'message': instance.message,
      'requestId': instance.requestId,
    };

const _$ModelProbeMemberStatusEnumEnumMap = {
  ModelProbeMemberStatusEnum.operational: 'operational',
  ModelProbeMemberStatusEnum.degraded: 'degraded',
  ModelProbeMemberStatusEnum.failed: 'failed',
  ModelProbeMemberStatusEnum.error: 'error',
  ModelProbeMemberStatusEnum.skipped: 'skipped',
};

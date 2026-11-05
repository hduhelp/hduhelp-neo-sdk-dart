// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_evidence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEvidence _$ModelEvidenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEvidence',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'models',
            'stopReason',
            'upstreamRequestId',
            'captured',
            'complete',
            'failed',
            'conflicting',
            'limited',
            'mismatch'
          ],
        );
        final val = ModelEvidence(
          models: $checkedConvert('models',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          stopReason: $checkedConvert('stopReason', (v) => v as String),
          upstreamRequestId:
              $checkedConvert('upstreamRequestId', (v) => v as String),
          captured: $checkedConvert('captured', (v) => v as bool),
          complete: $checkedConvert('complete', (v) => v as bool),
          failed: $checkedConvert('failed', (v) => v as bool),
          conflicting: $checkedConvert('conflicting', (v) => v as bool),
          limited: $checkedConvert('limited', (v) => v as bool),
          mismatch: $checkedConvert('mismatch', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEvidenceToJson(ModelEvidence instance) =>
    <String, dynamic>{
      'models': instance.models,
      'stopReason': instance.stopReason,
      'upstreamRequestId': instance.upstreamRequestId,
      'captured': instance.captured,
      'complete': instance.complete,
      'failed': instance.failed,
      'conflicting': instance.conflicting,
      'limited': instance.limited,
      'mismatch': instance.mismatch,
    };

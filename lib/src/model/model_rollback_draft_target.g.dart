// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_rollback_draft_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRollbackDraftTarget _$ModelRollbackDraftTargetFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRollbackDraftTarget',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['snapshot', 'deleted', 'changes'],
        );
        final val = ModelRollbackDraftTarget(
          snapshot: $checkedConvert('snapshot',
              (v) => ModelTargetSnapshot.fromJson(v as Map<String, dynamic>)),
          deleted: $checkedConvert('deleted', (v) => v as bool),
          changes: $checkedConvert('changes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRollbackDraftTargetToJson(
        ModelRollbackDraftTarget instance) =>
    <String, dynamic>{
      'snapshot': instance.snapshot.toJson(),
      'deleted': instance.deleted,
      'changes': instance.changes,
    };

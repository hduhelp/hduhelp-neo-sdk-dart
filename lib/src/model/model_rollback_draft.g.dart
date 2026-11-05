// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_rollback_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRollbackDraft _$ModelRollbackDraftFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRollbackDraft',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'version',
            'targets',
            'canRollback',
            'currentVersion',
            'legacy'
          ],
        );
        final val = ModelRollbackDraft(
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelRollbackDraftTarget.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          canRollback: $checkedConvert('canRollback', (v) => v as bool),
          currentVersion:
              $checkedConvert('currentVersion', (v) => (v as num).toInt()),
          legacy: $checkedConvert('legacy', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRollbackDraftToJson(ModelRollbackDraft instance) =>
    <String, dynamic>{
      'version': instance.version,
      'targets': instance.targets.map((e) => e.toJson()).toList(),
      'canRollback': instance.canRollback,
      'currentVersion': instance.currentVersion,
      'legacy': instance.legacy,
    };

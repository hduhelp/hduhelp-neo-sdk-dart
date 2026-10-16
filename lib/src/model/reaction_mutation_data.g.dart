// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_mutation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionMutationData _$ReactionMutationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionMutationData',
      json,
      ($checkedConvert) {
        final val = ReactionMutationData(
          entityKind: $checkedConvert('entity_kind', (v) => v as String?),
          entityId: $checkedConvert('entity_id', (v) => v as String?),
          reactions: $checkedConvert(
              'reactions',
              (v) => v == null
                  ? null
                  : ReactionSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'entityKind': 'entity_kind', 'entityId': 'entity_id'},
    );

Map<String, dynamic> _$ReactionMutationDataToJson(
        ReactionMutationData instance) =>
    <String, dynamic>{
      if (instance.entityKind case final value?) 'entity_kind': value,
      if (instance.entityId case final value?) 'entity_id': value,
      if (instance.reactions?.toJson() case final value?) 'reactions': value,
    };

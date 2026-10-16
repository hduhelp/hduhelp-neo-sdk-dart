// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_identity_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeIdentityItem _$MergeIdentityItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeIdentityItem',
      json,
      ($checkedConvert) {
        final val = MergeIdentityItem(
          kind: $checkedConvert('kind', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          identityType: $checkedConvert('identityType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeIdentityItemToJson(MergeIdentityItem instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.label case final value?) 'label': value,
      if (instance.identityType case final value?) 'identityType': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_bind_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactBindData _$ContactBindDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContactBindData',
      json,
      ($checkedConvert) {
        final val = ContactBindData(
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecodeNullable(_$ContactBindDataStatusEnumEnumMap, v)),
          mergeToken: $checkedConvert('mergeToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactBindDataToJson(ContactBindData instance) =>
    <String, dynamic>{
      if (_$ContactBindDataStatusEnumEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.mergeToken case final value?) 'mergeToken': value,
    };

const _$ContactBindDataStatusEnumEnumMap = {
  ContactBindDataStatusEnum.BOUND: 'BOUND',
  ContactBindDataStatusEnum.MERGE_REQUIRED: 'MERGE_REQUIRED',
};

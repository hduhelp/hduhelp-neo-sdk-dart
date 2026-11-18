// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_read_all_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxReadAllRequestBody _$InboxReadAllRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxReadAllRequestBody',
      json,
      ($checkedConvert) {
        final val = InboxReadAllRequestBody(
          category: $checkedConvert(
              'category',
              (v) => $enumDecodeNullable(
                  _$InboxReadAllRequestBodyCategoryEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxReadAllRequestBodyToJson(
        InboxReadAllRequestBody instance) =>
    <String, dynamic>{
      if (_$InboxReadAllRequestBodyCategoryEnumEnumMap[instance.category]
          case final value?)
        'category': value,
    };

const _$InboxReadAllRequestBodyCategoryEnumEnumMap = {
  InboxReadAllRequestBodyCategoryEnum.notice: 'notice',
  InboxReadAllRequestBodyCategoryEnum.reminder: 'reminder',
};

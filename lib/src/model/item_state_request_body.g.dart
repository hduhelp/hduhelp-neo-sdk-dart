// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_state_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemStateRequestBody _$ItemStateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemStateRequestBody',
      json,
      ($checkedConvert) {
        final val = ItemStateRequestBody(
          action: $checkedConvert('action', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemStateRequestBodyToJson(
        ItemStateRequestBody instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.note case final value?) 'note': value,
    };

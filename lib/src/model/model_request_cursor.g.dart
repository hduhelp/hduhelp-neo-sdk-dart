// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_cursor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestCursor _$ModelRequestCursorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestCursor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['createdAt', 'eventId'],
        );
        final val = ModelRequestCursor(
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          eventId: $checkedConvert('eventId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestCursorToJson(ModelRequestCursor instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'eventId': instance.eventId,
    };

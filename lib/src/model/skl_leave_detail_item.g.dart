// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_leave_detail_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklLeaveDetailItem _$SklLeaveDetailItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SklLeaveDetailItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'courseId',
            'courseSchemaId',
            'recordDate',
            'week'
          ],
        );
        final val = SklLeaveDetailItem(
          courseId: $checkedConvert('courseId', (v) => v as String),
          courseSchemaId: $checkedConvert('courseSchemaId', (v) => v as String),
          recordDate: $checkedConvert('recordDate', (v) => v as String),
          week: $checkedConvert('week', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklLeaveDetailItemToJson(SklLeaveDetailItem instance) =>
    <String, dynamic>{
      'courseId': instance.courseId,
      'courseSchemaId': instance.courseSchemaId,
      'recordDate': instance.recordDate,
      'week': instance.week,
    };

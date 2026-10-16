// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offset_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OffsetPagination _$OffsetPaginationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OffsetPagination',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['total', 'limit', 'offset', 'hasMore'],
        );
        final val = OffsetPagination(
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          limit: $checkedConvert('limit', (v) => (v as num).toInt()),
          offset: $checkedConvert('offset', (v) => (v as num).toInt()),
          hasMore: $checkedConvert('hasMore', (v) => v as bool),
          nextOffset:
              $checkedConvert('nextOffset', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OffsetPaginationToJson(OffsetPagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'limit': instance.limit,
      'offset': instance.offset,
      'hasMore': instance.hasMore,
      if (instance.nextOffset case final value?) 'nextOffset': value,
    };

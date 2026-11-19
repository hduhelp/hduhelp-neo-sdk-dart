// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chaoxing_homework_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChaoxingHomeworkPage _$ChaoxingHomeworkPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChaoxingHomeworkPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'items',
            'total',
            'page',
            'limit',
            'fetchedAt',
            'scope',
            'complete'
          ],
        );
        final val = ChaoxingHomeworkPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ChaoxingHomeworkItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          limit: $checkedConvert('limit', (v) => (v as num).toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          complete: $checkedConvert('complete', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChaoxingHomeworkPageToJson(
        ChaoxingHomeworkPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'fetchedAt': instance.fetchedAt,
      'scope': instance.scope,
      'complete': instance.complete,
    };

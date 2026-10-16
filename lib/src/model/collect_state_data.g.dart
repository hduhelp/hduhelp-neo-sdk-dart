// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectStateData _$CollectStateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectStateData',
      json,
      ($checkedConvert) {
        final val = CollectStateData(
          postId: $checkedConvert('post_id', (v) => v as String?),
          collected: $checkedConvert('collected', (v) => v as bool?),
          collectCount:
              $checkedConvert('collect_count', (v) => (v as num?)?.toInt()),
          myCollectCount:
              $checkedConvert('my_collect_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'postId': 'post_id',
        'collectCount': 'collect_count',
        'myCollectCount': 'my_collect_count'
      },
    );

Map<String, dynamic> _$CollectStateDataToJson(CollectStateData instance) =>
    <String, dynamic>{
      if (instance.postId case final value?) 'post_id': value,
      if (instance.collected case final value?) 'collected': value,
      if (instance.collectCount case final value?) 'collect_count': value,
      if (instance.myCollectCount case final value?) 'my_collect_count': value,
    };

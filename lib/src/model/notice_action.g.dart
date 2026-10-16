// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticeAction _$NoticeActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NoticeAction',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type'],
        );
        final val = NoticeAction(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NoticeActionTypeEnumEnumMap, v)),
          label: $checkedConvert('label', (v) => v as String?),
          route: $checkedConvert('route', (v) => v as String?),
          params: $checkedConvert(
              'params',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NoticeActionToJson(NoticeAction instance) =>
    <String, dynamic>{
      'type': _$NoticeActionTypeEnumEnumMap[instance.type]!,
      if (instance.label case final value?) 'label': value,
      if (instance.route case final value?) 'route': value,
      if (instance.params case final value?) 'params': value,
      if (instance.url case final value?) 'url': value,
    };

const _$NoticeActionTypeEnumEnumMap = {
  NoticeActionTypeEnum.openRoute: 'open_route',
  NoticeActionTypeEnum.openUrl: 'open_url',
};

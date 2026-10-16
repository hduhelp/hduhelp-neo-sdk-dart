// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationAction _$NotificationActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationAction',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type'],
        );
        final val = NotificationAction(
          type: $checkedConvert('type',
              (v) => $enumDecode(_$NotificationActionTypeEnumEnumMap, v)),
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

Map<String, dynamic> _$NotificationActionToJson(NotificationAction instance) =>
    <String, dynamic>{
      'type': _$NotificationActionTypeEnumEnumMap[instance.type]!,
      if (instance.label case final value?) 'label': value,
      if (instance.route case final value?) 'route': value,
      if (instance.params case final value?) 'params': value,
      if (instance.url case final value?) 'url': value,
    };

const _$NotificationActionTypeEnumEnumMap = {
  NotificationActionTypeEnum.openRoute: 'open_route',
  NotificationActionTypeEnum.openUrl: 'open_url',
};

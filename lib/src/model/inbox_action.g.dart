// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxAction _$InboxActionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InboxAction',
      json,
      ($checkedConvert) {
        final val = InboxAction(
          type: $checkedConvert('type', (v) => v as String?),
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

Map<String, dynamic> _$InboxActionToJson(InboxAction instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.label case final value?) 'label': value,
      if (instance.route case final value?) 'route': value,
      if (instance.params case final value?) 'params': value,
      if (instance.url case final value?) 'url': value,
    };

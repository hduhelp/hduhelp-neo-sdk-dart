// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_chain_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChainTestRequestBody _$NotificationChainTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChainTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'topic_key',
            'mode',
            'target_user_id',
            'title',
            'body'
          ],
        );
        final val = NotificationChainTestRequestBody(
          topicKey: $checkedConvert('topic_key', (v) => v as String),
          mode: $checkedConvert(
              'mode',
              (v) => $enumDecode(
                  _$NotificationChainTestRequestBodyModeEnumEnumMap, v)),
          targetUserId: $checkedConvert('target_user_id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String),
          personalization: $checkedConvert(
              'personalization',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          requiresAck: $checkedConvert('requires_ack', (v) => v as bool?),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : NotificationAction.fromJson(v as Map<String, dynamic>)),
          providerContents: $checkedConvert(
              'provider_contents',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'topicKey': 'topic_key',
        'targetUserId': 'target_user_id',
        'requiresAck': 'requires_ack',
        'expiresAt': 'expires_at',
        'providerContents': 'provider_contents'
      },
    );

Map<String, dynamic> _$NotificationChainTestRequestBodyToJson(
        NotificationChainTestRequestBody instance) =>
    <String, dynamic>{
      'topic_key': instance.topicKey,
      'mode': _$NotificationChainTestRequestBodyModeEnumEnumMap[instance.mode]!,
      'target_user_id': instance.targetUserId,
      'title': instance.title,
      if (instance.summary case final value?) 'summary': value,
      'body': instance.body,
      if (instance.personalization case final value?) 'personalization': value,
      if (instance.requiresAck case final value?) 'requires_ack': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      if (instance.action?.toJson() case final value?) 'action': value,
      if (instance.providerContents case final value?)
        'provider_contents': value,
    };

const _$NotificationChainTestRequestBodyModeEnumEnumMap = {
  NotificationChainTestRequestBodyModeEnum.diagnose: 'diagnose',
  NotificationChainTestRequestBodyModeEnum.send: 'send',
};

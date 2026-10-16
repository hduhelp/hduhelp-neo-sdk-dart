// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect_token_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntrospectTokenResponseBody _$IntrospectTokenResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IntrospectTokenResponseBody',
      json,
      ($checkedConvert) {
        final val = IntrospectTokenResponseBody(
          active: $checkedConvert('active', (v) => v as bool?),
          tokenType: $checkedConvert('token_type', (v) => v as String?),
          clientId: $checkedConvert('client_id', (v) => v as String?),
          userId: $checkedConvert('user_id', (v) => v as String?),
          scope: $checkedConvert('scope', (v) => v as String?),
          exp: $checkedConvert('exp', (v) => (v as num?)?.toInt()),
          patId: $checkedConvert('pat_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'tokenType': 'token_type',
        'clientId': 'client_id',
        'userId': 'user_id',
        'patId': 'pat_id'
      },
    );

Map<String, dynamic> _$IntrospectTokenResponseBodyToJson(
        IntrospectTokenResponseBody instance) =>
    <String, dynamic>{
      if (instance.active case final value?) 'active': value,
      if (instance.tokenType case final value?) 'token_type': value,
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.exp case final value?) 'exp': value,
      if (instance.patId case final value?) 'pat_id': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_start_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeStartRequestBody _$MergeStartRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeStartRequestBody',
      json,
      ($checkedConvert) {
        final val = MergeStartRequestBody(
          grantKey: $checkedConvert('grant_key', (v) => v as String?),
          clientId: $checkedConvert('client_id', (v) => v as String?),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'grantKey': 'grant_key',
        'clientId': 'client_id',
        'redirectUri': 'redirect_uri'
      },
    );

Map<String, dynamic> _$MergeStartRequestBodyToJson(
        MergeStartRequestBody instance) =>
    <String, dynamic>{
      if (instance.grantKey case final value?) 'grant_key': value,
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.redirectUri case final value?) 'redirect_uri': value,
    };

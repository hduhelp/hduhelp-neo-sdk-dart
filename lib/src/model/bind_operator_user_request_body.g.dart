// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_operator_user_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindOperatorUserRequestBody _$BindOperatorUserRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindOperatorUserRequestBody',
      json,
      ($checkedConvert) {
        final val = BindOperatorUserRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$BindOperatorUserRequestBodyToJson(
        BindOperatorUserRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
    };

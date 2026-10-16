// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspect_token_request_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntrospectTokenRequestForm _$IntrospectTokenRequestFormFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IntrospectTokenRequestForm',
      json,
      ($checkedConvert) {
        final val = IntrospectTokenRequestForm(
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IntrospectTokenRequestFormToJson(
        IntrospectTokenRequestForm instance) =>
    <String, dynamic>{
      if (instance.token case final value?) 'token': value,
    };

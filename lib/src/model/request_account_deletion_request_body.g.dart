// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_account_deletion_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestAccountDeletionRequestBody _$RequestAccountDeletionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RequestAccountDeletionRequestBody',
      json,
      ($checkedConvert) {
        final val = RequestAccountDeletionRequestBody(
          confirmText: $checkedConvert('confirm_text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'confirmText': 'confirm_text'},
    );

Map<String, dynamic> _$RequestAccountDeletionRequestBodyToJson(
        RequestAccountDeletionRequestBody instance) =>
    <String, dynamic>{
      if (instance.confirmText case final value?) 'confirm_text': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adopt_revision_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdoptRevisionRequestBody _$AdoptRevisionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdoptRevisionRequestBody',
      json,
      ($checkedConvert) {
        final val = AdoptRevisionRequestBody(
          carrierId: $checkedConvert('carrier_id', (v) => v as String?),
          revisionId: $checkedConvert('revision_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'carrierId': 'carrier_id',
        'revisionId': 'revision_id'
      },
    );

Map<String, dynamic> _$AdoptRevisionRequestBodyToJson(
        AdoptRevisionRequestBody instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrier_id': value,
      if (instance.revisionId case final value?) 'revision_id': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_revoke_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareRevokeData _$ShareRevokeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareRevokeData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['revoked'],
        );
        final val = ShareRevokeData(
          revoked: $checkedConvert('revoked', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShareRevokeDataToJson(ShareRevokeData instance) =>
    <String, dynamic>{
      'revoked': instance.revoked,
    };

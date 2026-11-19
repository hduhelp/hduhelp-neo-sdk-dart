// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_merge_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAccountMergeRequestBody _$CreateAccountMergeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAccountMergeRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateAccountMergeRequestBody(
          survivorUserId:
              $checkedConvert('survivor_user_id', (v) => v as String?),
          loserUserId: $checkedConvert('loser_user_id', (v) => v as String?),
          planDigest: $checkedConvert('plan_digest', (v) => v as String?),
          conflictResolutions: $checkedConvert(
              'conflict_resolutions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminMergeResolution.fromJson(e as Map<String, dynamic>))
                  .toList()),
          acceptLostLogins:
              $checkedConvert('accept_lost_logins', (v) => v as bool?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'survivorUserId': 'survivor_user_id',
        'loserUserId': 'loser_user_id',
        'planDigest': 'plan_digest',
        'conflictResolutions': 'conflict_resolutions',
        'acceptLostLogins': 'accept_lost_logins'
      },
    );

Map<String, dynamic> _$CreateAccountMergeRequestBodyToJson(
        CreateAccountMergeRequestBody instance) =>
    <String, dynamic>{
      if (instance.survivorUserId case final value?) 'survivor_user_id': value,
      if (instance.loserUserId case final value?) 'loser_user_id': value,
      if (instance.planDigest case final value?) 'plan_digest': value,
      if (instance.conflictResolutions?.map((e) => e.toJson()).toList()
          case final value?)
        'conflict_resolutions': value,
      if (instance.acceptLostLogins case final value?)
        'accept_lost_logins': value,
      if (instance.reason case final value?) 'reason': value,
    };

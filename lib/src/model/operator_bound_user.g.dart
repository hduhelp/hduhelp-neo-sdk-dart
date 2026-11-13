// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_bound_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorBoundUser _$OperatorBoundUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OperatorBoundUser',
      json,
      ($checkedConvert) {
        final val = OperatorBoundUser(
          id: $checkedConvert('id', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          avatarUrl: $checkedConvert('avatarUrl', (v) => v as String?),
          studentId: $checkedConvert('studentId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperatorBoundUserToJson(OperatorBoundUser instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.avatarUrl case final value?) 'avatarUrl': value,
      if (instance.studentId case final value?) 'studentId': value,
    };

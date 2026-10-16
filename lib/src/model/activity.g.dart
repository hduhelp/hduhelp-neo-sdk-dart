// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Activity _$ActivityFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Activity',
      json,
      ($checkedConvert) {
        final val = Activity(
          activityID: $checkedConvert('activityID', (v) => v as String?),
          activityName: $checkedConvert('activityName', (v) => v as String?),
          activityContent:
              $checkedConvert('activityContent', (v) => v as String?),
          activityType: $checkedConvert('activityType', (v) => v as String?),
          activityShape: $checkedConvert('activityShape', (v) => v as String?),
          activityStatus:
              $checkedConvert('activityStatus', (v) => v as String?),
          activityStatusName:
              $checkedConvert('activityStatusName', (v) => v as String?),
          activityStartTime:
              $checkedConvert('activityStartTime', (v) => v as String?),
          activityEndTime:
              $checkedConvert('activityEndTime', (v) => v as String?),
          applyEndTime: $checkedConvert('applyEndTime', (v) => v as String?),
          position: $checkedConvert('position', (v) => v as String?),
          posterURL: $checkedConvert('posterURL', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          materials: $checkedConvert('materials', (v) => v as String?),
          movementArea: $checkedConvert('movementArea', (v) => v as String?),
          hostName: $checkedConvert('hostName', (v) => v as String?),
          cooperativeUnitName:
              $checkedConvert('cooperativeUnitName', (v) => v as String?),
          applyCount:
              $checkedConvert('applyCount', (v) => (v as num?)?.toInt()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => v as String?),
          isNeedApply: $checkedConvert('isNeedApply', (v) => v as String?),
          gradeRestricted:
              $checkedConvert('gradeRestricted', (v) => v as String?),
          majorsRestricted:
              $checkedConvert('majorsRestricted', (v) => v as String?),
          unitRestricted:
              $checkedConvert('unitRestricted', (v) => v as String?),
          unitRestrictedName:
              $checkedConvert('unitRestrictedName', (v) => v as String?),
          stuOrgRestricted:
              $checkedConvert('stuOrgRestricted', (v) => v as String?),
          stuOrgRestrictedName:
              $checkedConvert('stuOrgRestrictedName', (v) => v as String?),
          needAudit: $checkedConvert('needAudit', (v) => v as String?),
          needReport: $checkedConvert('needReport', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityToJson(Activity instance) => <String, dynamic>{
      if (instance.activityID case final value?) 'activityID': value,
      if (instance.activityName case final value?) 'activityName': value,
      if (instance.activityContent case final value?) 'activityContent': value,
      if (instance.activityType case final value?) 'activityType': value,
      if (instance.activityShape case final value?) 'activityShape': value,
      if (instance.activityStatus case final value?) 'activityStatus': value,
      if (instance.activityStatusName case final value?)
        'activityStatusName': value,
      if (instance.activityStartTime case final value?)
        'activityStartTime': value,
      if (instance.activityEndTime case final value?) 'activityEndTime': value,
      if (instance.applyEndTime case final value?) 'applyEndTime': value,
      if (instance.position case final value?) 'position': value,
      if (instance.posterURL case final value?) 'posterURL': value,
      if (instance.description case final value?) 'description': value,
      if (instance.materials case final value?) 'materials': value,
      if (instance.movementArea case final value?) 'movementArea': value,
      if (instance.hostName case final value?) 'hostName': value,
      if (instance.cooperativeUnitName case final value?)
        'cooperativeUnitName': value,
      if (instance.applyCount case final value?) 'applyCount': value,
      if (instance.totalCount case final value?) 'totalCount': value,
      if (instance.size case final value?) 'size': value,
      if (instance.isNeedApply case final value?) 'isNeedApply': value,
      if (instance.gradeRestricted case final value?) 'gradeRestricted': value,
      if (instance.majorsRestricted case final value?)
        'majorsRestricted': value,
      if (instance.unitRestricted case final value?) 'unitRestricted': value,
      if (instance.unitRestrictedName case final value?)
        'unitRestrictedName': value,
      if (instance.stuOrgRestricted case final value?)
        'stuOrgRestricted': value,
      if (instance.stuOrgRestrictedName case final value?)
        'stuOrgRestrictedName': value,
      if (instance.needAudit case final value?) 'needAudit': value,
      if (instance.needReport case final value?) 'needReport': value,
    };

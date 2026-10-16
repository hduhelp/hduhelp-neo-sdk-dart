// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posting_identity_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostingIdentityData _$PostingIdentityDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostingIdentityData',
      json,
      ($checkedConvert) {
        final val = PostingIdentityData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PostingIdentity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostingIdentityDataToJson(
        PostingIdentityData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };

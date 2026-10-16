// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pat_scopes_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPATScopesData _$ListPATScopesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListPATScopesData',
      json,
      ($checkedConvert) {
        final val = ListPATScopesData(
          scopes: $checkedConvert(
              'scopes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PATScopeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListPATScopesDataToJson(ListPATScopesData instance) =>
    <String, dynamic>{
      if (instance.scopes?.map((e) => e.toJson()).toList() case final value?)
        'scopes': value,
    };

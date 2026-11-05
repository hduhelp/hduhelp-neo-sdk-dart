// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_search_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSearchData _$AdminSearchDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminSearchData',
      json,
      ($checkedConvert) {
        final val = AdminSearchData(
          hits: $checkedConvert(
              'hits',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SearchHit.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reranked: $checkedConvert('reranked', (v) => v as bool?),
          candidates: $checkedConvert(
              'candidates',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SearchCandidate.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminSearchDataToJson(AdminSearchData instance) =>
    <String, dynamic>{
      if (instance.hits?.map((e) => e.toJson()).toList() case final value?)
        'hits': value,
      if (instance.reranked case final value?) 'reranked': value,
      if (instance.candidates?.map((e) => e.toJson()).toList()
          case final value?)
        'candidates': value,
    };

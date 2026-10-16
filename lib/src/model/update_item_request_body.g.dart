// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateItemRequestBody _$UpdateItemRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateItemRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateItemRequestBody(
          title: $checkedConvert('title', (v) => v as String?),
          primaryDomainId:
              $checkedConvert('primary_domain_id', (v) => v as String?),
          domainIds: $checkedConvert('domain_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          authority: $checkedConvert('authority', (v) => v as String?),
          validUntil:
              $checkedConvert('valid_until', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          sourceId: $checkedConvert('source_id', (v) => v as String?),
          visibility: $checkedConvert('visibility', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'primaryDomainId': 'primary_domain_id',
        'domainIds': 'domain_ids',
        'validUntil': 'valid_until',
        'sourceId': 'source_id'
      },
    );

Map<String, dynamic> _$UpdateItemRequestBodyToJson(
        UpdateItemRequestBody instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.primaryDomainId case final value?)
        'primary_domain_id': value,
      if (instance.domainIds case final value?) 'domain_ids': value,
      if (instance.authority case final value?) 'authority': value,
      if (instance.validUntil case final value?) 'valid_until': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.sourceId case final value?) 'source_id': value,
      if (instance.visibility case final value?) 'visibility': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateItemRequestBody _$CreateItemRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateItemRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateItemRequestBody(
          title: $checkedConvert('title', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          sourceId: $checkedConvert('source_id', (v) => v as String?),
          authority: $checkedConvert('authority', (v) => v as String?),
          primaryDomainId:
              $checkedConvert('primary_domain_id', (v) => v as String?),
          domainIds: $checkedConvert('domain_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          originUrl: $checkedConvert('origin_url', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String?),
          faq: $checkedConvert(
              'faq',
              (v) => v == null
                  ? null
                  : FaqEntry.fromJson(v as Map<String, dynamic>)),
          validUntil:
              $checkedConvert('valid_until', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          visibility: $checkedConvert('visibility', (v) => v as String?),
          uploadKey: $checkedConvert('upload_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sourceId': 'source_id',
        'primaryDomainId': 'primary_domain_id',
        'domainIds': 'domain_ids',
        'originUrl': 'origin_url',
        'validUntil': 'valid_until',
        'uploadKey': 'upload_key'
      },
    );

Map<String, dynamic> _$CreateItemRequestBodyToJson(
        CreateItemRequestBody instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.sourceId case final value?) 'source_id': value,
      if (instance.authority case final value?) 'authority': value,
      if (instance.primaryDomainId case final value?)
        'primary_domain_id': value,
      if (instance.domainIds case final value?) 'domain_ids': value,
      if (instance.originUrl case final value?) 'origin_url': value,
      if (instance.body case final value?) 'body': value,
      if (instance.faq?.toJson() case final value?) 'faq': value,
      if (instance.validUntil case final value?) 'valid_until': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.visibility case final value?) 'visibility': value,
      if (instance.uploadKey case final value?) 'upload_key': value,
    };

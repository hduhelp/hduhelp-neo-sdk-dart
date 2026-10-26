// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_publish_post_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishPostRequestBody _$AdminPublishPostRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPublishPostRequestBody',
      json,
      ($checkedConvert) {
        final val = AdminPublishPostRequestBody(
          publishAsAppId:
              $checkedConvert('publish_as_app_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) =>
                          RichTextNode.fromJson(e as Map<String, dynamic>))
                      .toList())
                  .toList()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => PostImageInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : PostLocation.fromJson(v as Map<String, dynamic>)),
          categoryIds: $checkedConvert('category_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          media: $checkedConvert(
              'media',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => PostMediaInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'publishAsAppId': 'publish_as_app_id',
        'categoryIds': 'category_ids'
      },
    );

Map<String, dynamic> _$AdminPublishPostRequestBodyToJson(
        AdminPublishPostRequestBody instance) =>
    <String, dynamic>{
      if (instance.publishAsAppId case final value?) 'publish_as_app_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content
              ?.map((e) => e.map((e) => e.toJson()).toList())
              .toList()
          case final value?)
        'content': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.categoryIds case final value?) 'category_ids': value,
      if (instance.media?.map((e) => e.toJson()).toList() case final value?)
        'media': value,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_comment_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishCommentRequestBody _$PublishCommentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishCommentRequestBody',
      json,
      ($checkedConvert) {
        final val = PublishCommentRequestBody(
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) =>
                          RichTextNode.fromJson(e as Map<String, dynamic>))
                      .toList())
                  .toList()),
          publishAsAppId:
              $checkedConvert('publish_as_app_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'publishAsAppId': 'publish_as_app_id'},
    );

Map<String, dynamic> _$PublishCommentRequestBodyToJson(
        PublishCommentRequestBody instance) =>
    <String, dynamic>{
      if (instance.content
              ?.map((e) => e.map((e) => e.toJson()).toList())
              .toList()
          case final value?)
        'content': value,
      if (instance.publishAsAppId case final value?) 'publish_as_app_id': value,
    };

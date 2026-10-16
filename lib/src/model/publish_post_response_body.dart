//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/publish_post_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'publish_post_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishPostResponseBody {
  /// Returns a new [PublishPostResponseBody] instance.
  PublishPostResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PublishPostData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublishPostResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PublishPostResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PublishPostResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PublishPostResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

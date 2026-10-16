//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/purge_post_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purge_post_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurgePostResponseBody {
  /// Returns a new [PurgePostResponseBody] instance.
  PurgePostResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PurgePostData? data;

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
      other is PurgePostResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PurgePostResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PurgePostResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PurgePostResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

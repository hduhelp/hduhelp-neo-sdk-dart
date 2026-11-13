//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/blocked_hashtag_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blocked_hashtag_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedHashtagListResponseBody {
  /// Returns a new [BlockedHashtagListResponseBody] instance.
  BlockedHashtagListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final BlockedHashtagListData? data;

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
      other is BlockedHashtagListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory BlockedHashtagListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BlockedHashtagListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedHashtagListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

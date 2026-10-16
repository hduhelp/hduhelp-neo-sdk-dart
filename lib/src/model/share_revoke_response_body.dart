//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/share_revoke_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'share_revoke_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareRevokeResponseBody {
  /// Returns a new [ShareRevokeResponseBody] instance.
  ShareRevokeResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ShareRevokeData? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareRevokeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ShareRevokeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ShareRevokeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ShareRevokeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

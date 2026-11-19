//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/preview_account_merge_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preview_account_merge_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewAccountMergeResponseBody {
  /// Returns a new [PreviewAccountMergeResponseBody] instance.
  PreviewAccountMergeResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PreviewAccountMergeData? data;

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
      other is PreviewAccountMergeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PreviewAccountMergeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PreviewAccountMergeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PreviewAccountMergeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

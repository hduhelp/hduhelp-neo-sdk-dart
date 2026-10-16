//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_confirm_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_confirm_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeConfirmResponseBody {
  /// Returns a new [MergeConfirmResponseBody] instance.
  MergeConfirmResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MergeConfirmData? data;

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
      other is MergeConfirmResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MergeConfirmResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MergeConfirmResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConfirmResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

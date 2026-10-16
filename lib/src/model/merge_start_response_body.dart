//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_start_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_start_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeStartResponseBody {
  /// Returns a new [MergeStartResponseBody] instance.
  MergeStartResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MergeStartData? data;

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
      other is MergeStartResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MergeStartResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MergeStartResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergeStartResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

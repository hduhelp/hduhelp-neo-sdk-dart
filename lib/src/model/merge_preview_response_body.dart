//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_preview_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_preview_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergePreviewResponseBody {
  /// Returns a new [MergePreviewResponseBody] instance.
  MergePreviewResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MergePreviewData? data;

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
      other is MergePreviewResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MergePreviewResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MergePreviewResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergePreviewResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

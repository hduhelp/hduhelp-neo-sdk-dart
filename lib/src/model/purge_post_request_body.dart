//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purge_post_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurgePostRequestBody {
  /// Returns a new [PurgePostRequestBody] instance.
  PurgePostRequestBody({
    this.reason,
  });

  /// reason 写入审计。永久删除不可撤销，必须留下为什么。
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurgePostRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory PurgePostRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PurgePostRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PurgePostRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

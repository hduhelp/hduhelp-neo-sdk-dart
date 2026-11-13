//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'official_state_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialStateRequestBody {
  /// Returns a new [OfficialStateRequestBody] instance.
  OfficialStateRequestBody({
    this.reason,
  });

  /// suspend / revoke 必填
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialStateRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory OfficialStateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$OfficialStateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialStateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'takedown_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TakedownRequestBody {
  /// Returns a new [TakedownRequestBody] instance.
  TakedownRequestBody({
    this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TakedownRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory TakedownRequestBody.fromJson(Map<String, dynamic> json) =>
      _$TakedownRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TakedownRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'blacklist_target_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlacklistTargetRequestBody {
  /// Returns a new [BlacklistTargetRequestBody] instance.
  BlacklistTargetRequestBody({
    this.staffId,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlacklistTargetRequestBody && other.staffId == staffId;

  @override
  int get hashCode => staffId.hashCode;

  factory BlacklistTargetRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BlacklistTargetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BlacklistTargetRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

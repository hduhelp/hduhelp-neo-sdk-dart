//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'rename_policy_profile_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RenamePolicyProfileRequestBody {
  /// Returns a new [RenamePolicyProfileRequestBody] instance.
  RenamePolicyProfileRequestBody({
    required this.name,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RenamePolicyProfileRequestBody && other.name == name;

  @override
  int get hashCode => name.hashCode;

  factory RenamePolicyProfileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RenamePolicyProfileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RenamePolicyProfileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

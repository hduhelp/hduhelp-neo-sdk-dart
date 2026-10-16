//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'validate_policy_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidatePolicyData {
  /// Returns a new [ValidatePolicyData] instance.
  ValidatePolicyData({
    required this.valid,
  });

  @JsonKey(
    name: r'valid',
    required: true,
    includeIfNull: false,
  )
  final bool valid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidatePolicyData && other.valid == valid;

  @override
  int get hashCode => valid.hashCode;

  factory ValidatePolicyData.fromJson(Map<String, dynamic> json) =>
      _$ValidatePolicyDataFromJson(json);

  Map<String, dynamic> toJson() => _$ValidatePolicyDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

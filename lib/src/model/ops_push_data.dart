//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ops_push_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpsPushData {
  /// Returns a new [OpsPushData] instance.
  OpsPushData({
    this.enabled,
  });

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpsPushData && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory OpsPushData.fromJson(Map<String, dynamic> json) =>
      _$OpsPushDataFromJson(json);

  Map<String, dynamic> toJson() => _$OpsPushDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

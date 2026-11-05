//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_quota_windows.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelQuotaWindows {
  /// Returns a new [ModelQuotaWindows] instance.
  ModelQuotaWindows({
    this.window5h,
    this.window7d,
  });

  @JsonKey(
    name: r'window5h',
    required: false,
    includeIfNull: false,
  )
  final String? window5h;

  @JsonKey(
    name: r'window7d',
    required: false,
    includeIfNull: false,
  )
  final String? window7d;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelQuotaWindows &&
          other.window5h == window5h &&
          other.window7d == window7d;

  @override
  int get hashCode => window5h.hashCode + window7d.hashCode;

  factory ModelQuotaWindows.fromJson(Map<String, dynamic> json) =>
      _$ModelQuotaWindowsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelQuotaWindowsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

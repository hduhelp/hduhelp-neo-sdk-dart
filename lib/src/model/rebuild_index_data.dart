//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'rebuild_index_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RebuildIndexData {
  /// Returns a new [RebuildIndexData] instance.
  RebuildIndexData({
    this.carriers,
  });

  @JsonKey(
    name: r'carriers',
    required: false,
    includeIfNull: false,
  )
  final int? carriers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RebuildIndexData && other.carriers == carriers;

  @override
  int get hashCode => carriers.hashCode;

  factory RebuildIndexData.fromJson(Map<String, dynamic> json) =>
      _$RebuildIndexDataFromJson(json);

  Map<String, dynamic> toJson() => _$RebuildIndexDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'newer_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NewerData {
  /// Returns a new [NewerData] instance.
  NewerData({
    this.isNewer,
  });

  @JsonKey(
    name: r'isNewer',
    required: false,
    includeIfNull: false,
  )
  final bool? isNewer;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is NewerData && other.isNewer == isNewer;

  @override
  int get hashCode => isNewer.hashCode;

  factory NewerData.fromJson(Map<String, dynamic> json) =>
      _$NewerDataFromJson(json);

  Map<String, dynamic> toJson() => _$NewerDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

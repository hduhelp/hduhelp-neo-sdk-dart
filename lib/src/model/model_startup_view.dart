//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_startup_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_startup_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelStartupView {
  /// Returns a new [ModelStartupView] instance.
  ModelStartupView({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelStartupItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelStartupView && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelStartupView.fromJson(Map<String, dynamic> json) =>
      _$ModelStartupViewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelStartupViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

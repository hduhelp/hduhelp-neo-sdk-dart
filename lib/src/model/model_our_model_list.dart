//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_our_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_our_model_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelOurModelList {
  /// Returns a new [ModelOurModelList] instance.
  ModelOurModelList({
    required this.items,
    required this.fxRate,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelOurModel> items;

  @JsonKey(
    name: r'fxRate',
    required: true,
    includeIfNull: false,
  )
  final double fxRate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelOurModelList &&
          other.items == items &&
          other.fxRate == fxRate;

  @override
  int get hashCode => items.hashCode + fxRate.hashCode;

  factory ModelOurModelList.fromJson(Map<String, dynamic> json) =>
      _$ModelOurModelListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelOurModelListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

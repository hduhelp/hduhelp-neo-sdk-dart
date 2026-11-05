//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_sort_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_sort_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolSortRequestBody {
  /// Returns a new [ModelPoolSortRequestBody] instance.
  ModelPoolSortRequestBody({
    required this.updates,
  });

  @JsonKey(
    name: r'updates',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolSortItem> updates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolSortRequestBody && other.updates == updates;

  @override
  int get hashCode => updates.hashCode;

  factory ModelPoolSortRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolSortRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolSortRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_source_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateSourceRequestBody {
  /// Returns a new [UpdateSourceRequestBody] instance.
  UpdateSourceRequestBody({
    this.name,
    this.sortOrder,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateSourceRequestBody &&
          other.name == name &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode => name.hashCode + sortOrder.hashCode;

  factory UpdateSourceRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateSourceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateSourceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

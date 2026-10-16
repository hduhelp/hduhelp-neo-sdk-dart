//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_config_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetConfigRequestBody {
  /// Returns a new [SetConfigRequestBody] instance.
  SetConfigRequestBody({
    this.key,
    this.value,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'value',
    required: false,
    includeIfNull: false,
  )
  final String? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetConfigRequestBody && other.key == key && other.value == value;

  @override
  int get hashCode => key.hashCode + value.hashCode;

  factory SetConfigRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetConfigRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetConfigRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

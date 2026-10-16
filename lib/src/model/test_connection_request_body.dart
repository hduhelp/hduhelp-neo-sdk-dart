//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'test_connection_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestConnectionRequestBody {
  /// Returns a new [TestConnectionRequestBody] instance.
  TestConnectionRequestBody({
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
      other is TestConnectionRequestBody &&
          other.key == key &&
          other.value == value;

  @override
  int get hashCode => key.hashCode + value.hashCode;

  factory TestConnectionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$TestConnectionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TestConnectionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

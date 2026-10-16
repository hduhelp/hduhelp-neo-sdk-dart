//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'react_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactRequestBody {
  /// Returns a new [ReactRequestBody] instance.
  ReactRequestBody({
    this.type,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ReactRequestBody && other.type == type;

  @override
  int get hashCode => type.hashCode;

  factory ReactRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReactRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReactRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

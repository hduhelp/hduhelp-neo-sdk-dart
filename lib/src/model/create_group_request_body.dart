//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGroupRequestBody {
  /// Returns a new [CreateGroupRequestBody] instance.
  CreateGroupRequestBody({
    this.type,
    this.name,
  });

  /// class|grade|recruit
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateGroupRequestBody &&
          other.type == type &&
          other.name == name;

  @override
  int get hashCode => type.hashCode + name.hashCode;

  factory CreateGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_app_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAppRequestBody {
  /// Returns a new [UpdateAppRequestBody] instance.
  UpdateAppRequestBody({
    this.name,
    this.description,
    this.redirectUris,
    this.status,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'redirect_uris',
    required: false,
    includeIfNull: false,
  )
  final List<String>? redirectUris;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAppRequestBody &&
          other.name == name &&
          other.description == description &&
          other.redirectUris == redirectUris &&
          other.status == status;

  @override
  int get hashCode =>
      name.hashCode +
      description.hashCode +
      redirectUris.hashCode +
      status.hashCode;

  factory UpdateAppRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateAppRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAppRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authorized_app_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizedAppItem {
  /// Returns a new [AuthorizedAppItem] instance.
  AuthorizedAppItem({
    this.clientId,
    this.name,
    this.description,
    this.scopes,
  });

  @JsonKey(
    name: r'clientId',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

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
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorizedAppItem &&
          other.clientId == clientId &&
          other.name == name &&
          other.description == description &&
          other.scopes == scopes;

  @override
  int get hashCode =>
      clientId.hashCode +
      name.hashCode +
      description.hashCode +
      scopes.hashCode;

  factory AuthorizedAppItem.fromJson(Map<String, dynamic> json) =>
      _$AuthorizedAppItemFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizedAppItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

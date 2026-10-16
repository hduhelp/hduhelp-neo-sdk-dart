//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'o_auth_scope_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OAuthScopeItem {
  /// Returns a new [OAuthScopeItem] instance.
  OAuthScopeItem({
    this.name,
    this.description,
    this.sensitive,
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
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OAuthScopeItem &&
          other.name == name &&
          other.description == description &&
          other.sensitive == sensitive;

  @override
  int get hashCode => name.hashCode + description.hashCode + sensitive.hashCode;

  factory OAuthScopeItem.fromJson(Map<String, dynamic> json) =>
      _$OAuthScopeItemFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthScopeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

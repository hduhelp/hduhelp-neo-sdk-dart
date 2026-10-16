//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pat_scope_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PATScopeItem {
  /// Returns a new [PATScopeItem] instance.
  PATScopeItem({
    this.name,
    this.description,
    this.domain,
    this.sensitive,
    this.supportsPat,
    this.supportsUat,
    this.supportsTat,
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
    name: r'domain',
    required: false,
    includeIfNull: false,
  )
  final String? domain;

  @JsonKey(
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  @JsonKey(
    name: r'supportsPat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsPat;

  @JsonKey(
    name: r'supportsUat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsUat;

  @JsonKey(
    name: r'supportsTat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsTat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PATScopeItem &&
          other.name == name &&
          other.description == description &&
          other.domain == domain &&
          other.sensitive == sensitive &&
          other.supportsPat == supportsPat &&
          other.supportsUat == supportsUat &&
          other.supportsTat == supportsTat;

  @override
  int get hashCode =>
      name.hashCode +
      description.hashCode +
      domain.hashCode +
      sensitive.hashCode +
      supportsPat.hashCode +
      supportsUat.hashCode +
      supportsTat.hashCode;

  factory PATScopeItem.fromJson(Map<String, dynamic> json) =>
      _$PATScopeItemFromJson(json);

  Map<String, dynamic> toJson() => _$PATScopeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

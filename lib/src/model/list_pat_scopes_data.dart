//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/pat_scope_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_pat_scopes_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPATScopesData {
  /// Returns a new [ListPATScopesData] instance.
  ListPATScopesData({
    this.scopes,
  });

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<PATScopeItem>? scopes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListPATScopesData && other.scopes == scopes;

  @override
  int get hashCode => scopes.hashCode;

  factory ListPATScopesData.fromJson(Map<String, dynamic> json) =>
      _$ListPATScopesDataFromJson(json);

  Map<String, dynamic> toJson() => _$ListPATScopesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

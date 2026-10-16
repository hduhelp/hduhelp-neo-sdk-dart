//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_item_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateItemRequestBody {
  /// Returns a new [UpdateItemRequestBody] instance.
  UpdateItemRequestBody({
    this.title,
    this.primaryDomainId,
    this.domainIds,
    this.authority,
    this.validUntil,
    this.tags,
    this.sourceId,
    this.visibility,
  });

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'primary_domain_id',
    required: false,
    includeIfNull: false,
  )
  final String? primaryDomainId;

  @JsonKey(
    name: r'domain_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainIds;

  /// human | official_school | official_hduhelp
  @JsonKey(
    name: r'authority',
    required: false,
    includeIfNull: false,
  )
  final String? authority;

  @JsonKey(
    name: r'valid_until',
    required: false,
    includeIfNull: false,
  )
  final int? validUntil;

  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  @JsonKey(
    name: r'source_id',
    required: false,
    includeIfNull: false,
  )
  final String? sourceId;

  /// public | internal
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final String? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateItemRequestBody &&
          other.title == title &&
          other.primaryDomainId == primaryDomainId &&
          other.domainIds == domainIds &&
          other.authority == authority &&
          other.validUntil == validUntil &&
          other.tags == tags &&
          other.sourceId == sourceId &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      title.hashCode +
      primaryDomainId.hashCode +
      domainIds.hashCode +
      authority.hashCode +
      validUntil.hashCode +
      tags.hashCode +
      sourceId.hashCode +
      visibility.hashCode;

  factory UpdateItemRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateItemRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateItemRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

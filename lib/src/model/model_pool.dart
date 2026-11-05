//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_route.dart';
import 'package:hduhelp_neo/src/model/model_pool_member.dart';
import 'package:hduhelp_neo/src/model/model_allowlist.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPool {
  /// Returns a new [ModelPool] instance.
  ModelPool({
    required this.id,
    required this.name,
    required this.slug,
    this.description,
    required this.platform,
    required this.status,
    required this.sortOrder,
    required this.strategy,
    required this.modelAllowlist,
    required this.modelRoutingEnabled,
    required this.modelRouting,
    required this.longContextPricingEnabled,
    this.fallbackPoolId,
    this.fallbackPoolIdOnInvalidRequest,
    required this.memberTotal,
    required this.memberAvailable,
    required this.memberRateLimited,
    required this.purposeCount,
    required this.concurrencyMax,
    this.concurrencyUsed,
    required this.members,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
    this.updatedBy,
    this.updatedByName,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final String platform;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'sortOrder',
    required: true,
    includeIfNull: false,
  )
  final int sortOrder;

  @JsonKey(
    name: r'strategy',
    required: true,
    includeIfNull: false,
  )
  final String strategy;

  @JsonKey(
    name: r'modelAllowlist',
    required: true,
    includeIfNull: false,
  )
  final ModelAllowlist modelAllowlist;

  @JsonKey(
    name: r'modelRoutingEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool modelRoutingEnabled;

  @JsonKey(
    name: r'modelRouting',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolRoute> modelRouting;

  @JsonKey(
    name: r'longContextPricingEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool longContextPricingEnabled;

  @JsonKey(
    name: r'fallbackPoolId',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackPoolId;

  @JsonKey(
    name: r'fallbackPoolIdOnInvalidRequest',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackPoolIdOnInvalidRequest;

  @JsonKey(
    name: r'memberTotal',
    required: true,
    includeIfNull: false,
  )
  final int memberTotal;

  @JsonKey(
    name: r'memberAvailable',
    required: true,
    includeIfNull: false,
  )
  final int memberAvailable;

  @JsonKey(
    name: r'memberRateLimited',
    required: true,
    includeIfNull: false,
  )
  final int memberRateLimited;

  @JsonKey(
    name: r'purposeCount',
    required: true,
    includeIfNull: false,
  )
  final int purposeCount;

  @JsonKey(
    name: r'concurrencyMax',
    required: true,
    includeIfNull: false,
  )
  final int concurrencyMax;

  @JsonKey(
    name: r'concurrencyUsed',
    required: false,
    includeIfNull: false,
  )
  final int? concurrencyUsed;

  @JsonKey(
    name: r'members',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolMember> members;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  @JsonKey(
    name: r'updatedByName',
    required: false,
    includeIfNull: false,
  )
  final String? updatedByName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPool &&
          other.id == id &&
          other.name == name &&
          other.slug == slug &&
          other.description == description &&
          other.platform == platform &&
          other.status == status &&
          other.sortOrder == sortOrder &&
          other.strategy == strategy &&
          other.modelAllowlist == modelAllowlist &&
          other.modelRoutingEnabled == modelRoutingEnabled &&
          other.modelRouting == modelRouting &&
          other.longContextPricingEnabled == longContextPricingEnabled &&
          other.fallbackPoolId == fallbackPoolId &&
          other.fallbackPoolIdOnInvalidRequest ==
              fallbackPoolIdOnInvalidRequest &&
          other.memberTotal == memberTotal &&
          other.memberAvailable == memberAvailable &&
          other.memberRateLimited == memberRateLimited &&
          other.purposeCount == purposeCount &&
          other.concurrencyMax == concurrencyMax &&
          other.concurrencyUsed == concurrencyUsed &&
          other.members == members &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.updatedBy == updatedBy &&
          other.updatedByName == updatedByName;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      slug.hashCode +
      description.hashCode +
      platform.hashCode +
      status.hashCode +
      sortOrder.hashCode +
      strategy.hashCode +
      modelAllowlist.hashCode +
      modelRoutingEnabled.hashCode +
      modelRouting.hashCode +
      longContextPricingEnabled.hashCode +
      fallbackPoolId.hashCode +
      fallbackPoolIdOnInvalidRequest.hashCode +
      memberTotal.hashCode +
      memberAvailable.hashCode +
      memberRateLimited.hashCode +
      purposeCount.hashCode +
      concurrencyMax.hashCode +
      concurrencyUsed.hashCode +
      members.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      updatedBy.hashCode +
      updatedByName.hashCode;

  factory ModelPool.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_cache_domain_group.dart';
import 'package:hduhelp_neo/src/model/model_connector.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorPage {
  /// Returns a new [ModelConnectorPage] instance.
  ModelConnectorPage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
    required this.groups,
    this.connectorTotal,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelConnector> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @JsonKey(
    name: r'groups',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCacheDomainGroup> groups;

  /// group_by=cache_domain 时 total 数的是组；这里是同一筛选下的连接器数（「全选所有结果」用）
  @JsonKey(
    name: r'connectorTotal',
    required: false,
    includeIfNull: false,
  )
  final int? connectorTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.groups == groups &&
          other.connectorTotal == connectorTotal;

  @override
  int get hashCode =>
      items.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      groups.hashCode +
      connectorTotal.hashCode;

  factory ModelConnectorPage.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

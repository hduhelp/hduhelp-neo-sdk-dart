//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_probe_record.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_probe_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorProbePage {
  /// Returns a new [ModelConnectorProbePage] instance.
  ModelConnectorProbePage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelConnectorProbeRecord> items;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorProbePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory ModelConnectorProbePage.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorProbePageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorProbePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

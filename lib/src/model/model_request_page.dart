//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_request_item.dart';
import 'package:hduhelp_neo/src/model/model_request_cursor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_request_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestPage {
  /// Returns a new [ModelRequestPage] instance.
  ModelRequestPage({
    required this.items,
    this.nextCursor,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRequestItem> items;

  @JsonKey(
    name: r'nextCursor',
    required: false,
    includeIfNull: false,
  )
  final ModelRequestCursor? nextCursor;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestPage &&
          other.items == items &&
          other.nextCursor == nextCursor &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      items.hashCode +
      nextCursor.hashCode +
      source_.hashCode +
      estimated.hashCode;

  factory ModelRequestPage.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

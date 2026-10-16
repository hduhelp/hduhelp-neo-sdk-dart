//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_item_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_items_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListItemsResponseBody {
  /// Returns a new [ListItemsResponseBody] instance.
  ListItemsResponseBody({
    this.data,
    this.total,
    this.page,
    this.size,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeItemSummary>? data;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListItemsResponseBody &&
          other.data == data &&
          other.total == total &&
          other.page == page &&
          other.size == size &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode +
      total.hashCode +
      page.hashCode +
      size.hashCode +
      code.hashCode +
      msg.hashCode;

  factory ListItemsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListItemsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListItemsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

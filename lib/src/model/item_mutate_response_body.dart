//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_item_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_mutate_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemMutateResponseBody {
  /// Returns a new [ItemMutateResponseBody] instance.
  ItemMutateResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeItemDetail? data;

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
      other is ItemMutateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ItemMutateResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ItemMutateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ItemMutateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

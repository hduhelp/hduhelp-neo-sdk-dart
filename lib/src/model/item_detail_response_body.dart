//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_item_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailResponseBody {
  /// Returns a new [ItemDetailResponseBody] instance.
  ItemDetailResponseBody({
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
      other is ItemDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ItemDetailResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

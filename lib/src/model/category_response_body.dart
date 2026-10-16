//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryResponseBody {
  /// Returns a new [CategoryResponseBody] instance.
  CategoryResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final Category? data;

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
      other is CategoryResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CategoryResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

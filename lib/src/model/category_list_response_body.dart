//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryListResponseBody {
  /// Returns a new [CategoryListResponseBody] instance.
  CategoryListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<Category>? data;

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
      other is CategoryListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CategoryListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CategoryListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
